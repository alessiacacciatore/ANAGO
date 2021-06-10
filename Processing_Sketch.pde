//push button sensor
import processing.video.*;

int counter = 0;

void setup() {
  
 //basics
   size(508,631);
   PImage Plate = loadImage("plate.jpeg");
   Plate.resize(508,631);
   background(Plate);
}

void draw(){
  
  //text
   PImage rect= loadImage("rect.png");
   rect.resize(490,612);
   image(rect, 10, 10);
   
   PImage ANAGO = loadImage("ANAGO.png");
   ANAGO.resize(360,0);
   image(ANAGO, 70, 30);
   
   PImage hungry= loadImage("hungry.png");
   hungry.resize(360,0);
   image(hungry, 73, 515);
   
   PImage tap= loadImage("tap.png");
   tap.resize(290,0);
   image(tap, 110, 560);
   
   PImage Line= loadImage("Line.png");
   Line.resize(360,0);
   image(Line, 70, 550);
   
   PImage lino= loadImage("lino.png");
   lino.resize(360,0);
   image(lino, 70, 590);
   
   PImage rest= loadImage("rest.png");
   rest.resize(0,15);
   image(rest, 170, 110);
   
  //interactive
   
   if(counter == -1){
      PImage Plate = loadImage("plate.jpeg");
      Plate.resize(508,631);
      background(Plate);
      counter = counter+1;
   }
   else if(mousePressed & counter == 0){
      PImage Prawn = loadImage("prawn.jpeg");
      Prawn.resize(508,631);
      background(Prawn);
      counter = counter+1;
   }
   else if(mousePressed & counter == 1){
      PImage Sushi = loadImage("sushi.jpeg");
      Sushi.resize(508,631);
      background(Sushi); 
      counter = counter+1;
   }
   else if(mousePressed & counter == 2){
      PImage Final = loadImage("final.jpeg");
      Final.resize(508,631);
      background(Final); 
      counter = counter+1;
   }
   else if(mousePressed & counter == 3){
     counter = -1;
   }

}
//push button sensor
