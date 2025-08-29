PVector coor;
         
int alto = 50; 
int ancho = 50;
int speed = 3; 

void setup() {
  size(500, 500);           
  coor = new PVector(0, height/2);
  
}

void draw() {
  background(0);
  rect(coor.x, coor.y, alto, ancho);

  coor.x += speed;
  if (coor.x <= 0 || coor.x + ancho >= width) {
    speed *= -1;  
  }
}
