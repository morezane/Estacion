/*
  LiquidCrystal Library 
  
  The circuit:
 * LCD RS pin to digital pin 12
 * LCD Enable pin to digital pin 11
 * LCD D4 pin to digital pin 5
 * LCD D5 pin to digital pin 4
 * LCD D6 pin to digital pin 3
 * LCD D7 pin to digital pin 2
 * LCD R/W pin to ground
 * 10K resistor:
 * ends to +5V and ground
 * wiper to LCD VO pin (pin 3)
 
 http://www.arduino.cc/en/Tutorial/LiquidCrystal
 */

// include the library code:
#include <LiquidCrystal.h>

// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);

void setup() {
  // set up the LCD's number of columns and rows:
  lcd.begin(20, 4);                      //20 Zeichen, 4 Zeilen

}

void loop() {
  lcd.setCursor(0, 0);                    // Set Cursor to position 0,0
  lcd.print("********************");      // Print a message to the LCD.
  lcd.setCursor(0, 1);
  lcd.print("www.ALHIN.de/Arduino");
  lcd.setCursor(0, 2);
  lcd.print("LCD2004 testing ...");  
  lcd.setCursor(0, 3);
  lcd.print("HD44780 LCD 20x04 ");
}
