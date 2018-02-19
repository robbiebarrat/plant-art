import processing.serial.*;
 
Serial myPort;
float plantValue = 0;
 
void setup() {
  String whichPort = "/dev/ttyUSB0";
  myPort = new Serial(this, whichPort, 9600); 
  myPort.bufferUntil('\n');
  delay(3000); // we have to delay for a bit because the first values it gets are garbage for some reason

  // your setup code goes here
  // define size, background, etc.
}
 
void draw(){
  
  // your draw code goes here
  println(plantValue); // you can get the current voltage from the plant anytime through the "plantValue" variable

}
 
void serialEvent (Serial myPort){
  String inString = myPort.readStringUntil('\n');
  if(inString !=null){
  inString = trim(inString);
  plantValue = float(inString);
  }
 
}
