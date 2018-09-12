float r = 0;
float theta = 0;
float n =random(.01,2);
float m =random(.01,2);
String s = "Refresh the page for a change";
void setup() {
  size(900, 900);
  background(255);
}

void draw() {
  fill(50);
text(s, 10, 10, 70, 80);  // Text wraps within text box
  // Polar to Cartesian conversion
  
  float x = r * cos(theta);
  float y = r * sin(theta);
  
  // Draw an ellipse at x,y
  noStroke();
  fill( random(250), random(240), random(230));
  // Adjust for center of window
  ellipse(x+width/2, y+height/2, 16, 16); 

  //  angle
  theta += n;
  //  radius
  r += n ;


  
}

    
  
  
