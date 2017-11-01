void setup (){
  size(500,500);
  PImage face = loadImage("pikachu_s_face_vector_by_ryanthescooterguy-dacf8ft.png");
  face.resize(500,500);
image(face, 0, 0);}
void draw(){
if(mousePressed){
 println(mouseX); 
 println(mouseY);
}
fill(205,232,mouseX);
ellipse(350, 331, 80, 80);
fill(205,232,mouseY);
ellipse(145, 334, 80, 80);
fill(0,0,0);
ellipse(145, 334, 50, 50);
ellipse(350, 331, 50, 50);
}