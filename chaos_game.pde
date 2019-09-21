void setup(){
  size(800, 760);
  background(#FFEAEC);
}

void draw(){
    //background(#FFEAEC);
  int x = floor(random(width));
  int y = floor(random(height));
  //int colour = #ffffff;
  for(int i=0; i<8000; i++){
    int v = floor(random(3)); // random point
    switch(v) {
      case 0:
        x = x / 2;
        y = y / 2;
        //colour = #301A4B; // green
        stroke(#301A4B);
        break;
      
      case 1:
        x = width/2 + (width/2 - x)/2;
        y = height - (height - y)/2;
        //colour = #F39A9D; // red
        stroke(#F39A9D);
        break;
      
      case 2:
        x = width - (width - x)/2;
        y = y / 2;
        //colour = #3F6C51;
        stroke(#3F6C51);
        //break;

    }
    point(x, height - y);
  }
  //set(x, height-y, colour);
  //strokeWeight(2);
  //point(x, height - y);
   
  //saveFrame("high60frames/####.png");
}
