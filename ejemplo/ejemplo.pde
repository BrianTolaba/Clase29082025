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
  fill(255);// tercer commit se agrega un circulo de color blanco
  circle(width/2,height/2,100);
  fill(0,0,255); // cambio de color para el segundo commit
  rect(coor.x, coor.y, alto, ancho);

  coor.x += speed;
  if (coor.x <= 0 || coor.x + ancho >= width) {
    speed *= -1;  
  }
}
