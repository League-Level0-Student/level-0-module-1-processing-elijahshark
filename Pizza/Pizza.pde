import processing.sound.*;
SoundFile sound;
void setup() {
  size(500,500);
  PImage pizzaBox = loadImage("images.jpg");
pizzaBox.resize(500, 500); 
  background(pizzaBox);
  fill(222,218,107);
ellipse(250,250,300,300);
fill(255,0,0);
ellipse(250,250,250,250);
fill(250,255,0,190);
ellipse(250,250,230,230);
sound = new SoundFile(this, "i-will-kill-you.wav"); 
}
void draw() {
if (mousePressed && (mouseButton == LEFT)) {sound.play();}
PImage pepperoni = loadImage("hi.png");
pepperoni.resize(50,50);
if (mousePressed){
image(pepperoni, mouseX,mouseY);}





}