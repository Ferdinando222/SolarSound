void setup() {
  size(800,800,P3D);
  background(0);
  lights();
}

void draw(){
  pushMatrix();
  translate(width/2,height/2);
  sphere(100);
  translate(width/4,0);
  box(100);
  popMatrix();
}
