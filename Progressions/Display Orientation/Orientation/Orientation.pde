//Global Variables
//
//Display Geomtery
size(600, 400); //fullScreen(); displayWidth, displayHeight
//Landscape, not square or portrait
println (width, height, displayWidth, displayHeight); //Verification of values
//Display Orientation
//Computer Tells us the orientation, important for Cell Phone Orientation
//if ( width >= height ) {println("Landscape or Square");} else {println("Portrait");}
String orientation = ( width >= height ) ? "Landscape or Square": "Portrait"; //Ternary Operator
println("Display Orientation:", orientation);
//
//Variable Population
//
//Face
//
//Measle
