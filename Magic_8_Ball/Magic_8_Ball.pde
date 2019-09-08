//making magic 8 ball
//setting up list of words or sayings for the 8 ball to display
String [] Joe = {"It is gonna work out fam", "Outlook not so good", "Possibly","No", "Yes", "Look behind you"};
int Jackie = int(random(5));
void setup(){
  size(500, 500);
}
//Draws the ball and triangle to create the 8 ball
void draw(){
  fill(0);
  ellipse(250, 250, 350, 350);
  fill(0, 0, 255);
  triangle(150, 300, 350, 300, 250, 150);

  //displays what the 8 ball will say
  textAlign(CENTER);
  fill(255);
  text(Joe[Jackie], 250, 250);
  textSize(10);
}

//Makes it so everytime the mouse is clicked the words on the 8 ball change
void mouseClicked(){
  fill(255);
 Jackie = int(random(5));
}
