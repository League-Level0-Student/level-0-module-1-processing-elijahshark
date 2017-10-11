import ddf.minim.*;
void setup() {
  size(500,500);
  fill(222,218,107);
ellipse(250,250,width,height);
fill(255,0,0);
ellipse(250,250,450,450);
fill(250,255,0,190);
ellipse(250,250,430,430);
}
void draw() {
//background(255,255,255);

PImage pepperoni = loadImage("hi.png");
pepperoni.resize(50,50);
if (mousePressed){
image(pepperoni, mouseX,mouseY);}






}