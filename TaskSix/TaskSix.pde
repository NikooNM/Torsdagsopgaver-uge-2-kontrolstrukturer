//Colors of the traffic light
color colorRed = color(255, 0, 0);
color colorYellow = color(250, 230, 0);
color colorGreen = color(0, 255, 0);
color colorLightOff = color(87);

//Declaring and initializing the lights and spaces for the colors.
//1 being the top light and 3 the lowest.
int light1 = colorRed;
int light2 = colorYellow;
int light3 = colorGreen;


//6.c
//The code for the traffic light drawing
void setup() {
  size(600, 800);
  background(50, 180, 230);
  fill(60, 160, 40);
  noStroke();
  rect(0, 425, 600, 375);
  fill(90);
  rect(0, 425, 235, 375);
  fill(30);
  stroke(15, 190);
  strokeWeight(5);
  rect(200, 150, 200, 500);
  noStroke();
  fill(0);
  rect(275, 650, 50, 150);
}

void draw () {
  switch (frameCount%600) {
  case 1:
    light1 = colorRed;
    light2 = colorLightOff;
    light3 = colorLightOff;
    break;

  case 200:
    light1 = colorRed;
    light2 = colorYellow;
    light3 = colorLightOff;
    break;

  case 300:
    light1 = colorLightOff;
    light2 = colorLightOff;
    light3 = colorGreen;
    break;

  case 500:
    light1 = colorLightOff;
    light2 = colorYellow;
    light3 = colorLightOff;
  }
  
  ellipseMode(CENTER);
  fill(light1);
  ellipse(300, 250, 125, 125);
  fill(light2);
  ellipse(300, 400, 125, 125);
  fill(light3);
  ellipse(300, 550, 125, 125);

}
