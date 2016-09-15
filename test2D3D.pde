import peasy.*;
import peasy.org.apache.commons.math.*;
import peasy.org.apache.commons.math.geometry.*;
import peasy.test.*;
PGraphics screen2D;

void setup() {
  size(1220,1000, OPENGL);
  screen2D = createGraphics(220,1000);
  
}
void draw(){
  screen2D.beginDraw();
  screen2D.background(255);
  screen2D.stroke(0);
  screen2D.line(10,500,210,500);
  screen2D.endDraw();
  pushMatrix();
  background(0);
  stroke(128);
  
  translate(610,500,200);
  rotateY(0.5);
  box(40,20,50);
  popMatrix();
  image(screen2D,0,0);
}
  
  