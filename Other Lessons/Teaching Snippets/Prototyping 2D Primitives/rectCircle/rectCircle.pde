size(300, 300); //Geometry: width & height OR fullScreen(), displayWidth, displayHeight
int rectX=width*1/4, rectY=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int circleDiameter=rectWidth, circleRadius=circleDiameter/2;
int circleX=rectX+(circleRadius), circleY=rectY+(circleRadius);
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
