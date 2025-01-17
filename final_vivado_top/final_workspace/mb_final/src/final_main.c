//pseudocode
#include <stdint.h>
#include <stdbool.h>
//#include <Kernel/stdbool.h>
#include "final_main.h"
#include "hdmi_text_controller.h"
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"
#include "sleep.h"
#include "xparameters.h"
#include <xgpio.h>

//define struct object
typedef struct Object{
    uint8_t ID;//object ID used for drawing, also categorizes blocks
} object;

/*
	Keyboard codes:
    UP = 0x52,
    DOWN = 0x51,
    LEFT = 0x50,
    RIGHT = 0x4F,
    RESET = 0x15,
    UNDO = 0x1D,
	WAIT = 0x2C
*/

//define level constants
#define levelWidth 26
#define levelHeight 16
#define numprop 3 //number of properties an object can have
#define numlayers 2

//define the level and active properties
object level[levelWidth][levelHeight][numlayers]; //stores a 3d array of objects
object undolevel[levelWidth][levelHeight][numlayers];
uint8_t property[32][numprop]; //stores a 2d array of ints, used for monitoring each object's global property
uint8_t gamestate = 0;
BYTE secret[7] = {0x08, 0x06, 0x08, 0x20, 0x25, 0x22, 0x28};
uint8_t secretidx = 0;
bool paletteSwap = false;

//global variables from 6.2 for keyboard input
 extern HID_DEVICE hid_device;
 static XGpio Gpio_hex;
 static BYTE addr = 1; 				//hard-wired USB address
 const char* const devclasses[] = { " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage" };
 BYTE rcode;
 BOOT_MOUSE_REPORT buf;		//USB mouse report
 BOOT_KBD_REPORT kbdbuf;
 BYTE runningdebugflag = 0;//flag to dump out a bunch of information when we first get to USB_STATE_RUNNING
 BYTE errorflag = 0; //flag once we get an error device so we don't keep dumping out state info
 BYTE device;

 BYTE GetDriverandReport() {
 	BYTE i;
 	BYTE rcode;
 	BYTE device = 0xFF;
 	BYTE tmpbyte;

 	DEV_RECORD* tpl_ptr;
 	xil_printf("Reached USB_STATE_RUNNING (0x40)\n");
 	for (i = 1; i < USB_NUMDEVICES; i++) {
 		tpl_ptr = GetDevtable(i);
 		if (tpl_ptr->epinfo != NULL) {
 			xil_printf("Device: %d", i);
 			xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
 			device = tpl_ptr->devclass;
 		}
 	}
 	//Query rate and protocol
 	rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
 	if (rcode) {   //error handling
 		xil_printf("GetIDle Error. Error code: ");
 		xil_printf("%x \n", rcode);
 	} else {
 		xil_printf("Update rate: ");
 		xil_printf("%x \n", tmpbyte);
 	}
 	xil_printf("Protocol: ");
 	rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
 	if (rcode) {   //error handling
 		xil_printf("GetProto Error. Error code ");
 		xil_printf("%x \n", rcode);
 	} else {
 		xil_printf("%d \n", tmpbyte);
 	}
 	return device;
 }

 void printHex (u32 data, unsigned channel)
 {
 	XGpio_DiscreteWrite (&Gpio_hex, channel, data);
 }

 void keycodes (BYTE key){
	 printHex (key, 1);
	 if(key == 0x52 || key == 0x51 || key == 0x50 || key == 0x4F || key == 0x15 ||  key == 0x1D || key == 0x2C){
		updateTick(key);
		return;
	 }
	 switch (key) {
	 	 case 0x1A:
	 		 updateTick(0x52);
	 		 return;
	 	 case 0x16:
	 		 updateTick(0x51);
	 		 return;
	 	 case 0x04:
	 		 updateTick(0x50);
	 		 return;
	 	 case 0x07:
	 		 updateTick(0x4F);
	 		 return;
	 }
	 if(secretidx < 7 && key == secret[secretidx]){
		 secretidx++;
	 }
	 if (secretidx == 7) {
		 secretidx = 0;
		 paletteSwap = !paletteSwap;
	 }
 }
 int main() {
	init_platform();
	clearLevel();
	testLevel();
	XGpio_Initialize(&Gpio_hex, XPAR_GPIO_USB_KEYCODE_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_hex, 1, 0x00000000); //configure hex display GPIO
	XGpio_SetDataDirection(&Gpio_hex, 2, 0x00000000); //configure hex display GPIO
	BYTE rcode;
 	BOOT_KBD_REPORT kbdbuf;

 	BYTE runningdebugflag = 0;//flag to dump out a bunch of information when we first get to USB_STATE_RUNNING
 	BYTE errorflag = 0; //flag once we get an error device so we don't keep dumping out state info
 	BYTE device;

 	xil_printf("initializing MAX3421E...\n");
 	MAX3421E_init();
 	xil_printf("initializing USB...\n");
 	USB_init();
 	for(int i = 1; i <= 16; i++){
		property[i][0] = 11; //set all text objects to float
		property[i][1] = 16; //set all text objects to push
	}
 	updateTick(0x2C);
 	while (1) {
 		xil_printf("."); //A tick here means one loop through the USB main handler
 		MAX3421E_Task();
 		USB_Task();
 		if (GetUsbTaskState() == USB_STATE_RUNNING) {
 			if (!runningdebugflag) {
 				runningdebugflag = 1;
 				device = GetDriverandReport();
 			} else if (device == 1) {
 				//run keyboard debug polling
 				rcode = kbdPoll(&kbdbuf);
 				if (rcode == hrNAK) {
 					continue; //NAK means no new data
 				} else if (rcode) {
 					xil_printf("Rcode: ");
 					xil_printf("%x \n", rcode);
 					continue;
 				}
 				xil_printf("keycodes: ");
 				for (int i = 0; i < 6; i++) {
 					xil_printf("%x ", kbdbuf.keycode[i]);
 				}
 				//Outputs the first 4 keycodes using the USB GPIO channel 1
 				//Modify to output the last 2 keycodes on channel 2.
 				if (kbdbuf.keycode[0] != 0x00){
 					keycodes(kbdbuf.keycode[0]);
 				}

 				xil_printf("\n");

 			}

 		} else if (GetUsbTaskState() == USB_STATE_ERROR) {
 			if (!errorflag) {
 				errorflag = 1;
 				xil_printf("USB Error State\n");
 				//print out string descriptor here
 			}
 		} else //not in USB running state
 		{

 			xil_printf("USB task state: ");
 			xil_printf("%x\n", GetUsbTaskState());
 			if (runningdebugflag) {	//previously running, reset USB hardware just to clear out any funky state, HS/FS etc
 				runningdebugflag = 0;
 				MAX3421E_init();
 				USB_init();
 			}
 			errorflag = 0;
 		}
 		sendVRAM();
 	}
     cleanup_platform();
 	return 0;
 }

void clearLevel(){
    object empty;
    empty.ID = 0;
    for (uint8_t x = 0; x < levelWidth; x++){ //set every layer to be empty
        for (uint8_t y = 0; y < levelHeight; y++){
            level[x][y][0] = empty;
            level[x][y][1] = empty;
        }
    }
}

void testLevel(){
    object is;
    object has;
    object text;
    object babatext;
    object boxtext;
    object lovetext;
    object flagtext;
    object walltext;
    object watertext;
    object defeat;
    object floattext;
    object you;
    object win;
    object stop;
    object sink;
    object push;
    object babaup;
    object babadown;
    object babaleft;
    object babaright;
    object box;
    object love;
    object flag;
    object wall;
    object waterleft;
    object waterright;
    object watersingle;
    object stump;
    object husk;

    is.ID = 1;
    has.ID = 2;
    text.ID = 3;
    babatext.ID = 4;
    boxtext.ID = 5;
    lovetext.ID = 6;
    flagtext.ID = 7;
    walltext.ID = 8;
    watertext.ID = 9;
    defeat.ID = 10;
    floattext.ID = 11;
    you.ID = 12;
    win.ID = 13;
    stop.ID = 14;
    sink.ID = 15;
    push.ID = 16;
    babaup.ID = 17;
    babadown.ID = 18;
    babaleft.ID = 19;
    babaright.ID = 20;
    love.ID = 21;
    box.ID = 22;
    flag.ID = 23;
    wall.ID = 24;
    waterleft.ID = 25;
    waterright.ID = 26;
    watersingle.ID = 27;
    stump.ID = 28;
    husk.ID = 29;

	level[1][15][0] = is;
	level[2][8][0] = is;
	level[5][13][0] = is;
	level[7][4][0] = is;
	level[8][4][0] = is;
	level[22][6][0] = is;
	level[24][14][0] = is;
	level[24][15][0] = is;

	level[4][3][0] = has;
	level[0][15][0] = text;
	level[4][13][0] = babatext;
	level[1][8][0] = boxtext;
	level[3][3][0] = boxtext;
	level[5][3][0] = lovetext;
	level[7][3][0] = lovetext;
	level[8][3][0] = lovetext;
	level[8][5][0] = lovetext;
	level[21][6][0] = flagtext;
	level[23][14][0] = walltext;
	level[23][15][0] = watertext;
	level[7][5][0] = defeat;
	level[2][15][0] = floattext;
	level[6][13][0] = you;
	level[23][6][0] = win;
	level[25][14][0] = stop;
	level[25][15][0] = sink;
	level[3][8][0] = push;
	level[7][9][0] = babaright;
	level[1][10][0] = box;
	level[22][8][0] = flag;
	level[0][14][0] = wall;
	level[1][1][0] = wall;
	level[1][2][0] = wall;
	level[1][3][0] = wall;
	level[1][4][0] = wall;
	level[1][5][0] = wall;
	level[1][6][0] = wall;
	level[1][14][0] = wall;
	level[2][1][0] = wall;
	level[2][6][0] = wall;
	level[2][14][0] = wall;
	level[3][1][0] = wall;
	level[3][6][0] = wall;
	level[3][14][0] = wall;
	level[3][15][0] = wall;
	level[4][1][0] = wall;
	level[5][1][0] = wall;
	level[5][6][0] = wall;
	level[6][1][0] = wall;
	level[6][6][0] = wall;
	level[6][12][0] = wall;
	level[7][1][0] = wall;
	level[7][6][0] = wall;
	level[7][12][0] = wall;
	level[7][13][0] = wall;
	level[8][1][0] = wall;
	level[8][6][0] = wall;
	level[9][1][0] = wall;
	level[9][2][0] = wall;
	level[9][3][0] = wall;
	level[9][4][0] = wall;
	level[9][5][0] = wall;
	level[9][6][0] = wall;
	for(int j = 0; j < levelHeight; j++){
		level[13][j][0] = waterleft;
		level[14][j][0] = waterright;
	}
	level[4][6][0] = watersingle;
	level[17][1][0] = husk;
	level[17][7][0] = husk;
	level[21][2][0] = husk;
	level[23][4][0] = husk;
	level[24][1][0] = husk;
	level[25][9][0] = husk;
	level[18][13][0] = husk;
	level[19][4][0] = stump;
	level[19][10][0] = stump;
	level[22][12][0] = stump;



//	 level[4][14][0] = is;
//	 level[5][8][0] = boxtext;
}

void sendVRAM(){
    for(int y = 0; y < levelHeight; y++) {
        for(int x = 0; x < levelWidth; x++){
        	uint32_t ret = 0;
//            ret = (ret & 0xFFFFFFE0) | x; //x
//            ret = (ret & 0xFFFFFC1F) | (y); //y
            ret = (ret & 0xFFFE03FF) | (level[x][y][0].ID << 10); //layer 0 ID
            ret = (ret & 0xF01FFFFF) | (level[x][y][1].ID << 21); //layer 1 ID
//        	uint32_t ret = 0x00000001;
            hdmi_ctrl->VRAM[y*levelWidth + x] = ret;
        }
    }
    if(paletteSwap){
    	if(gamestate % 2 == 0) gamestate = 8;
    	else gamestate = 9;
    }
    hdmi_ctrl->VRAM[416] = gamestate;

}

void saveUndo(){
	memcpy(undolevel, level, sizeof(undolevel));
}

 void updateTick(BYTE key){
	 uint8_t emptyprop[32][numprop];
	 strncpy(property, emptyprop, sizeof(property));
	 for(int i = 1; i <= 16; i++){
		property[i][0] = 11; //set all text objects to float
		property[i][1] = 16; //set all text objects to push
	 }
	 for (uint8_t x = 0; x < levelWidth; x++){ //set all game rules
		 for (uint8_t y = 0; y < levelHeight; y++){
			for(int i = 0; i < numlayers; i++) {
				if (level[x][y][i].ID == 1 || level[x][y][i].ID == 2){ //isn't a blank background object
					 checkStatement(x,y,i);
				 }
			 }
		 }
	 }
	 bool isYou = false;
	 switch (key){ //switch case for movement checking, since different directions require different direction checking order
	 	 case(0x52): //UP
			 for (uint8_t x = 0; x < levelWidth; x++){ //update movement of all things that are "YOU"
				  for (uint8_t y = 0; y < levelHeight; y++){
					  if (level[x][y][0].ID != 0){ //isn't a blank background object
						  for(int i = 0; i < numlayers; i++) {
							  for(int j = 0; j < numprop; j++) {
								  if (property[level[x][y][i].ID][j] == 12) { //check if object is you
									  saveUndo();
									  updateMovement(x, y, i, key);
									  isYou = true;
								  }
							  }
						  }
					  }
				  }
			  }
	 	 	 break;
		case(0x51): //DOWN
			for (uint8_t x = 0; x < levelWidth; x++){
				  for (int y = (levelHeight - 1); y >= 0 ; y--){ //iterate through the map bottom to top
					  if (level[x][y][0].ID != 0){ //isn't a blank background object
						  for(int i = 0; i < numlayers; i++) {
							  for(int j = 0; j < numprop; j++) {
								  if (property[level[x][y][i].ID][j] == 12) { //check if object is you
									  saveUndo();
									  updateMovement(x, y, i, key);
									  isYou = true;
								  }
							  }
						  }
					  }
				  }
			  }
		 	 break;
		 case(0x50): //LEFT
			for (uint8_t x = 0; x < levelWidth; x++){ //same order as normal
				  for (uint8_t y = 0; y < levelHeight; y++){
					  if (level[x][y][0].ID != 0){ //isn't a blank background object
						  for(int i = 0; i < numlayers; i++) {
							  for(int j = 0; j < numprop; j++) {
								  if (property[level[x][y][i].ID][j] == 12) { //check if object is you
									  saveUndo();
									  updateMovement(x, y, i, key);
									  isYou = true;
								  }
							  }
						  }
					  }
				  }
			  }
			 break;
		 case(0x4F): //RIGHT
			for (int x = levelWidth - 1; x >= 0; x--){ //iterate in reverse
				  for (uint8_t y = 0; y < levelHeight; y++){
					  if (level[x][y][0].ID != 0){ //isn't a blank background object
						  for(int i = 0; i < numlayers; i++) {
							  for(int j = 0; j < numprop; j++) {
								  if (property[level[x][y][i].ID][j] == 12) { //check if object is you
									  saveUndo();
									  updateMovement(x, y, i, key);
									  isYou = true;
								  }
							  }
						  }
					  }
				  }
			  }
			 break;
		case(0x15): //RESET
			clearLevel();
			testLevel();
			updateTick(0x00);
			break;
		case(0x1d): //UNDO
			memcpy(level, undolevel, sizeof(level));
			updateTick(0x00);
			break;
	}
	if(!isYou && (key == 0x4F || key == 0x50 || key == 0x51 || key == 0x52)){
		gamestate = 1;
	} else {
		gamestate = 0;
	}
    for (uint8_t x = 0; x < levelWidth; x++){ //set all game rules
        for (uint8_t y = 0; y < levelHeight; y++){
			for(int i = 0; i < numlayers; i++) {
				if (level[x][y][i].ID == 1 || level[x][y][i].ID == 2){ //isn't a blank background object
                    checkStatement(x,y,i);
                }
            }
        }
    }
    for (uint8_t x = 0; x < levelWidth; x++){ //update all interactions
        for (uint8_t y = 0; y < levelHeight; y++){
            for(int i = 0; i < numlayers; i++) {
                if (level[x][y][i].ID != 0){ //isn't a blank background object
                    interact(x,y,i);
                }
            }
        }
    }
	if (gamestate == 2){
		clearLevel();
		for(int x = 0 ; x < levelWidth; x++){
			for(int y = 0; y <levelHeight; y++){
				level[x][y][0].ID = 13;
			}
		}
	}
 }

void checkStatement(int x, int y, int layer){
    if (level[x][y][layer].ID == 1 && x != 0 && x != levelWidth) { //boundary check for horizontal (IS)
		for(int i = 0; i < numlayers; i++){
			for(int j = 0; j < numlayers; j++) {
				if ((level[x-1][y][i].ID >= 4 && level[x-1][y][i].ID <= 9) && (level[x+1][y][j].ID >= 4 && level[x+1][y][j].ID <= 16)){ //check valID statement (horizontal)
					int newProperty[numprop];
					int newidx = 0;
					int clean = 0;
					switch(level[x-1][y][i].ID){
						case (4):
							int newProperty[numprop];
							strncpy(newProperty, property[17], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID;
							for(int babaIndex = 17; babaIndex <= 20; babaIndex++){
								for(int k = 0; k < numprop; k++){
									property[babaIndex][k] = newProperty[k];
								}
							}
							break;
						case(5):
							strncpy(newProperty, property[22], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID;
							for(int k = 0; k < numprop; k++){
								property[22][k] = newProperty[k];
							}
							break;
						case(6):
							strncpy(newProperty, property[21], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID;
							for(int k = 0; k < numprop; k++){
								property[21][k] = newProperty[k];
							}
							break;
						case(7):
							strncpy(newProperty, property[23], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID;
							for(int k = 0; k < numprop; k++){
								property[23][k] = newProperty[k];
							}
							break;
						case(8):
							strncpy(newProperty, property[24], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID;
							for(int k = 0; k < numprop; k++){
								property[24][k] = newProperty[k];
							}
							break;
						case(9):
							strncpy(newProperty, property[25], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID;
							for(int waterIndex = 25; waterIndex <= 27; waterIndex++){
								for(int k = 0; k < numprop; k++){
									property[waterIndex][k] = newProperty[k];
								}
							}
							break;
					}
				}
			}
		}
    }
	if (level[x][y][layer].ID == 1 && y != 0 && y != levelWidth) { //boundary check for vertical (IS)
		for(int i = 0; i < numlayers; i++){
			for(int j = 0; j < numlayers; j++) {
				if ((level[x][y-1][i].ID >= 4 && level[x][y-1][i].ID <= 9) && (level[x][y+1][j].ID >= 4 && level[x][y+1][j].ID <= 16)){ //check valID statement (horizontal)
					int newProperty[numprop];
					int newidx = 0;
					int clean = 0;
					switch(level[x][y-1][i].ID){
						case (4):
							strncpy(newProperty, property[17], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID;
							for(int babaIndex = 17; babaIndex <= 20; babaIndex++){
								for(int k = 0; k < numprop; k++){
									property[babaIndex][k] = newProperty[k];
								}
							}
							break;
						case(5):
							strncpy(newProperty, property[22], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID;
							for(int k = 0; k < numprop; k++){
								property[22][k] = newProperty[k];
							}
							break;
						case(6):
							strncpy(newProperty, property[21], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID;
							for(int k = 0; k < numprop; k++){
								property[21][k] = newProperty[k];
							}
							break;
						case(7):
							strncpy(newProperty, property[23], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID;
							for(int k = 0; k < numprop; k++){
								property[23][k] = newProperty[k];
							}
							break;
						case(8):
							strncpy(newProperty, property[24], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID;
							for(int k = 0; k < numprop; k++){
								property[24][k] = newProperty[k];
							}
							break;
						case(9):
							strncpy(newProperty, property[25], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID;
							for(int waterIndex = 25; waterIndex <= 27; waterIndex++){
								for(int k = 0; k < numprop; k++){
									property[waterIndex][k] = newProperty[k];
								}
							}
							break;
					}
				}
			}
		}
    }
    if (level[x][y][layer].ID == 2 && x != 0 && x != levelWidth) { //boundary check for horizontal (HAS)
		for(int i = 0; i < numlayers; i++){
			for(int j = 0; j < numlayers; j++) {
				if ((level[x-1][y][i].ID >= 4 && level[x-1][y][i].ID <= 9) && (level[x+1][y][j].ID >= 4 && level[x+1][y][j].ID <= 9)){ //check valID statement (horizontal)
					int newProperty[numprop];
					int newidx = 0;
					int clean = 0;
					switch(level[x-1][y][i].ID){
						case (4):
							int newProperty[numprop];
							strncpy(newProperty, property[17], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID + 30;
							for(int babaIndex = 17; babaIndex <= 20; babaIndex++){
								for(int k = 0; k < numprop; k++){
									property[babaIndex][k] = newProperty[k];
								}
							}
							break;
						case(5):
							strncpy(newProperty, property[22], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[22][k] = newProperty[k];
							}
							break;
						case(6):
							strncpy(newProperty, property[21], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[21][k] = newProperty[k];
							}
							break;
						case(7):
							strncpy(newProperty, property[23], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[23][k] = newProperty[k];
							}
							break;
						case(8):
							strncpy(newProperty, property[24], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[24][k] = newProperty[k];
							}
							break;
						case(9):
							strncpy(newProperty, property[25], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x+1][y][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x+1][y][j].ID + 30;
							for(int waterIndex = 25; waterIndex <= 27; waterIndex++){
								for(int k = 0; k < numprop; k++){
									property[waterIndex][k] = newProperty[k];
								}
							}
							break;
					}
				}
			}
		}
    }
	if (level[x][y][layer].ID == 2 && y != 0 && y != levelWidth) { //boundary check for vertical (HAS)
		for(int i = 0; i < numlayers; i++){
			for(int j = 0; j < numlayers; j++) {
				if ((level[x][y-1][i].ID >= 4 && level[x][y-1][i].ID <= 9) && (level[x][y+1][j].ID >= 4 && level[x][y+1][j].ID <= 9)){ //check valID statement (horizontal)
					int newProperty[numprop];
					int newidx = 0;
					int clean = 0;
					switch(level[x][y-1][i].ID){
						case (4):
							strncpy(newProperty, property[17], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID + 30;
							for(int babaIndex = 17; babaIndex <= 20; babaIndex++){
								for(int k = 0; k < numprop; k++){
									property[babaIndex][k] = newProperty[k];
								}
							}
							break;
						case(5):
							strncpy(newProperty, property[22], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[22][k] = newProperty[k];
							}
							break;
						case(6):
							strncpy(newProperty, property[21], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[21][k] = newProperty[k];
							}
							break;
						case(7):
							strncpy(newProperty, property[23], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[23][k] = newProperty[k];
							}
							break;
						case(8):
							strncpy(newProperty, property[24], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID + 30;
							for(int k = 0; k < numprop; k++){
								property[24][k] = newProperty[k];
							}
							break;
						case(9):
							strncpy(newProperty, property[25], sizeof(newProperty));
							for(int k = 0; k < numprop; k++){
								if(newProperty[k] == level[x][y+1][j].ID) {
									newProperty[k] = 0;
								}
								else if (newProperty[k] != 0){
									newProperty[clean] = newProperty[k];
									clean++;
									newidx = clean;
								}
							}
							newProperty[newidx] = level[x][y+1][j].ID + 30;
							for(int waterIndex = 25; waterIndex <= 27; waterIndex++){
								for(int k = 0; k < numprop; k++){
									property[waterIndex][k] = newProperty[k];
								}
							}
							break;
					}
				}
			}
		}
    }
}

void interact(int x, int y, int layer){
	for(int i = 0; i < numprop; i++){
		switch(property[level[x][y][layer].ID][i]){
			case(4):
				level[x][y][layer].ID = 20;
				break;
			case(5):
				level[x][y][layer].ID = 22;
				break;
			case(6):
				level[x][y][layer].ID = 21;
				break;
			case(7):
				level[x][y][layer].ID = 23;
				break;
			case(8):
				level[x][y][layer].ID = 24;
				break;
			case(9):
				level[x][y][layer].ID = 27;
				break;
			case(10):
				for(int j = 0; j < numprop; j++){
					if (property[level[x][y][1].ID][j] == 12) level[x][y][1].ID = 0;
				}
				break;
			case(13):
				for(int i = 0; i < numlayers; i++){
					for(int j = 0; j < numprop; j++){
						if (property[level[x][y][i].ID][j] == 12){
							gamestate = 2;
						}
					}
				}
				break;
			case(15):
				if(level[x][y][1].ID != 0){
					bool canfloat = false;
					uint8_t hasReplace = 0;
					for(int j = 0; j < numprop; j++){
						switch(property[level[x][y][1].ID][j]){
							case(11):
								canfloat = true;
								break;
							case(34):
								hasReplace = 20;
								break;
							case(35):
								hasReplace = 22;
								break;
							case(36):
								hasReplace = 21;
								break;
							case(37):
								hasReplace = 23;
								break;
							case(38):
								hasReplace = 24;
								break;
							case(39):
								hasReplace = 27;
						}
					}
					if(!canfloat){
						level[x][y][1].ID = 0;
						level[x][y][0].ID = hasReplace;
					}
				}
		}
	}
//	return false;
}

void updateMovement(int x, int y, int layer, BYTE key){
	int currX = x;
	int currY = y;
	bool canMove = false;
	bool isBaba = false;
	object empty;

    /*
    movement cases:
        0: cannot move
        1: can move (empty block)
        2: can move (nonpushable object)
    */
	if(layer == 1){
		empty.ID = level[x][y][0].ID;
	}
	else {
		empty.ID = 0;
	}
	if (level[x][y][layer].ID - 17 >= 0 && level[x][y][layer].ID - 20 <= 0) isBaba = true;
	switch (key){ //check if we can move in that direction
		case(0x52):
			currY--;
            if (isBaba) level[x][y][layer].ID = 17;
			while(currY >= 0){ //as long as the object isn't past the level edge
				if (level[x][currY][0].ID == 0 && level[x][currY][1].ID == 0) { //found an empty cell
					canMove = true;
					break;
				}
                bool pushable = false;
                bool stopped = false;
                for(int i = 0; i < numlayers; i++){
                    for(int j = 0; j < numprop; j++){
                        if (property[level[x][currY][i].ID][j] == 14) {
                            stopped = true;
                        }
                        if (property[level[x][currY][i].ID][j] == 16){
                            pushable = true;
                        }
                    }
                }
                if (stopped){
					canMove = false;
					break;
				}
                if(!pushable){
                    canMove = true;
                    break;
                }
				currY--;
			}
            //currY is the first object that is valid for pushing (empty or nonpushable)
            if (canMove){
                while(currY != y){
                    int originLayer = 0; //set origin and destination layer (assume empty)
                    int destLayer = 0;
                    for(int i = 0; i < numprop; i++){
                        if (property[level[x][currY + 1][1].ID][i] == 16 || property[level[x][currY + 1][1].ID][i] == 12){ //check if layer 1 has push property
                            originLayer = 1; //if so, set origin layer to 1
                            break; //save time
                        }
                    }
                    if (level[x][currY][0].ID != 0){ //check if destination layer 0 has something on it
                        destLayer = 1; //if so, set destination layer to 1
                    }
                    level[x][currY][destLayer] = level[x][currY + 1][originLayer]; // push origin layer onto destLayer
                    level[x][currY + 1][originLayer].ID = 0; //clear originLayer
                    currY++; //iterate
                }
            }
            break;
		case(0x51): //movement down
			currY++;
            if (isBaba) level[x][y][layer].ID = 18;
			while(currY < levelHeight){ //as long as the object isn't past the level edge
				if (level[x][currY][0].ID == 0 && level[x][currY][1].ID == 0) { //found an empty cell
					canMove = true;
					break;
				}
				bool stopped = false;
                bool pushable = false;
                for(int i = 0; i < numlayers; i++){
                    for(int j = 0; j < numprop; j++){
                        if (property[level[x][currY][i].ID][j] == 14) {
                            stopped = true;
                        }
                        if (property[level[x][currY][i].ID][j] == 16){
                            pushable = true;
                        }
                    }
                }
                if (stopped){
					canMove = false;
					break;
				}
                if(!pushable){
                    canMove = true;
                    break;
                }
				currY++;
			}
            //currY is the first object that is valid for pushing (empty or nonpushable)
            if (canMove){
                while(currY != y){
                    int originLayer = 0; //set origin and destination layer (assume empty)
                    int destLayer = 0;
                    for(int i = 0; i < numprop; i++){
                        if (property[level[x][currY - 1][1].ID][i] == 16 || property[level[x][currY - 1][1].ID][i] == 12){ //check if layer 1 has push property
                            originLayer = 1; //if so, set origin layer to 1
                            break; //save time
                        }
                    }
                    if (level[x][currY][0].ID != 0){ //check if destination layer 0 has something on it
                        destLayer = 1; //if so, set destination layer to 1
                    }
                    level[x][currY][destLayer] = level[x][currY - 1][originLayer]; // push origin layer onto destLayer
                    level[x][currY - 1][originLayer].ID = 0; //clear originLayer
                    currY--; //iterate
                }
			}
			break;
		case(0x50): //movement left
			currX--;
            if (isBaba) level[x][y][layer].ID = 19;
			while(currX >= 0){ //as long as the object isn't past the level edge
				if (level[currX][y][0].ID == 0 && level[currX][y][1].ID == 0) { //found an empty cell
					canMove = true;
					break;
				}
                bool pushable = false;
				bool stopped = false;
                for(int i = 0; i < numlayers; i++){
                    for(int j = 0; j < numprop; j++){
                        if (property[level[currX][y][i].ID][j] == 14) {
                            stopped = true;
                        }
                        if (property[level[currX][y][i].ID][j] == 16){
                            pushable = true;
                        }
                    }
                }
                if (stopped){
					canMove = false;
					break;
				}
                if(!pushable){
                    canMove = true;
                    break;
                }
				currX--;
			}
            //currX is the first object that is valid for pushing (empty or nonpushable)
            if (canMove){
                while(currX != x){
                    int originLayer = 0; //set origin and destination layer (assume empty)
                    int destLayer = 0;
                    for(int i = 0; i < numprop; i++){
                        if (property[level[currX + 1][y][1].ID][i] == 16 || property[level[currX + 1][y][1].ID][i] == 12){ //check if layer 1 has push property
                            originLayer = 1; //if so, set origin layer to 1
                            break; //save time
                        }
                    }
                    if (level[currX][y][0].ID != 0){ //check if destination layer 0 has something on it
                        destLayer = 1; //if so, set destination layer to 1
                    }
                    level[currX][y][destLayer] = level[currX + 1][y][originLayer]; // push origin layer onto destLayer
                    level[currX + 1][y][originLayer].ID = 0; //clear originLayer
                    currX++; //iterate
                }
            }
            break;
		case(0x4F):
			currX++;
            if (isBaba) level[x][y][layer].ID = 20;
			while(currX < levelWidth){ //as long as the object isn't past the level edge
				if (level[currX][y][0].ID == 0 && level[currX][y][1].ID == 0) { //found an empty cell
					canMove = true;
					break;
				}
                bool pushable = false;
				bool stopped = false;
                for(int i = 0; i < numlayers; i++){
                    for(int j = 0; j < numprop; j++){
                        if (property[level[currX][y][i].ID][j] == 14) {
                            stopped = true;
                        }
                        if (property[level[currX][y][i].ID][j] == 16){
                            pushable = true;
                        }
                    }
                }
                if (stopped){
					canMove = false;
					break;
				}
                if(!pushable){
                    canMove = true;
                    break;
                }
				currX++;
			}
            //currX is the first object that is valid for pushing (empty or nonpushable)
            if (canMove){
                while(currX != x){
                    int originLayer = 0; //set origin and destination layer (assume empty)
                    int destLayer = 0;
                    for(int i = 0; i < numprop; i++){
                        if (property[level[currX - 1][y][1].ID][i] == 16 || property[level[currX - 1][y][1].ID][i] == 12){ //check if layer 1 has push property
                            originLayer = 1; //if so, set origin layer to 1
                            break; //save time
                        }
                    }
                    if (level[currX][y][0].ID != 0){ //check if destination layer 0 has something on it
                        destLayer = 1; //if so, set destination layer to 1
                    }
                    level[currX][y][destLayer] = level[currX - 1][y][originLayer]; // push origin layer onto destLayer
                    level[currX - 1][y][originLayer].ID = 0; //clear originLayer
                    currX--; //iterate
                }
            }
            break;
	}
}


