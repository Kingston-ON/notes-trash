void setup() {
  size(1000,1000);
}

//dist(300,300,mouseX,mouseY)<100
void draw() {
  if (300<mouseY && mouseY<700 &&300<mouseX && mouseX<700) {
    fill(200);
    circle(500,500,400);
  }
  //if(300>mouseY && mouseY>700 &&300>mouseX && mouseX>700) {
    else {
        fill(200);
    circle(600,500,400);
      }
  // {
   // circle(700,700,400);
  //}
  
  //println(mouseX, mouseY, go);
  
 // if (
//}

//void mouseReleased() {
  //if (dist(300,300,mouseX,mouseY)<100) {
    //go = 1;
  //}
}

  void mouseReleased() {
  //lightbrown button
  if (dist(100,100,mouseX,mouseY) < 50) {
    selectedColor = lightBrown;
  }
  //dist(300,300,mouseX,mouseY)<100

}
