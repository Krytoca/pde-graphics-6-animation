int x;//Make values for x and y to manipulate later

int deltax = 1;

int deltay = 1;

int y;
void setup() {
  size(700, 500); // Size of canvas
  
  x=width/2;//Put x and y at center of window
  
  y=height/2;
}

void draw() {
  
  background(100, 10, 100); // Background color as rgb values
  
  ellipseMode(CENTER); //Draw ellipse and center them
  ellipse(x,250,50,50);
  
  ellipseMode(CENTER);
  ellipse(x,y,50,50);
}
