//making magic 8 ball
String [] Joe = {"It is gonna work out fam", "Outlook not so good", "Possibly","No", "Yes", "Look behind you"};
//int Jackie = int(Joe[random(5)]);
int Jackie = int(random(5));
void setup(){
  size(500, 500);
}
void draw(){
  fill(0);
  ellipse(250, 250, 250, 250);
  fill(0, 0, 255);
  triangle(200, 280, 300, 300, 105, 180);
  
  textAlign(CENTER);
  fill(255);
  text(Joe[Jackie], 250, 250);
  //fill(0, 0, 255);
//triangle(30, 30, 30, 30, 30, 30);
}
void mouseClicked(){
  fill(255);
 Jackie = int(random(5));
  //text(Joe[Jackie], 180, 250);
  //int Jackie = Joe[0];
}
