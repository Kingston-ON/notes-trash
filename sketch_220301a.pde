//palette of colors
color cream = #FCFBE3;
color lightBrown = #DDCAAA;

//variables for color selection
color selectedColor;

int go;


void setup() {
  size(1000, 1000);

  go=0;
}


  
void draw() {
  background(0);
  if (300<mouseY && mouseY<700 &&300<mouseX && mouseX<700) {
    go=1;
  } else {
    go=2;
  }

  if (go==1) {
    fill(225, 0, 0);
    square(0, 0, 500);
  }
  
  if (go==2) {
    fill(100);
    circle(600, 500, 400);
  }
  if (go==3) {
  ellipse(100,100,200,300);
  }
}

  void mouseReleased() {
  if (dist(300,300,mouseX,mouseY)<100) {
    background(255);
    go = 3;
    fill(225,0,255);
    ellipse(100,100,200,300);
  }
}



//palette of colors
color cream = #FCFBE3;
color lightBrown = #DDCAAA;

//variables for color selection
color selectedColor;

int go, start;


void setup() {
  size(1000, 1000);
  go=start=0;
}

void mouseReleased() {
  if (dist(500, 500, mouseX, mouseY)<300) {
    background(255);
    start = 1;
  }
}

void draw() {
  background(0);
  if (start == 0) {
    if (300<mouseY && mouseY<700 &&300<mouseX && mouseX<700) {
      go=1;
    } else {
      go=2;
    }

    if (go==1) {
      fill(225, 0, 0);
      square(0, 0, 500);
    }

    if (go==2) {
      fill(100);
      circle(600, 500, 400);
    }
  }

  if (start==1) {
    background(0);
    fill(225, 0, 255);
    ellipse(100, 100, 200, 300);
  }
}



//p img
