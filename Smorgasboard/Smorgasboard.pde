
Button b;
Rotater r=new Rotater();
SinWaver w=new SinWaver();
int scene=1;
void setup() {
  size(720, 720); 
  b=new Button();
  
}

void draw() {
  background(51); 
  fill(255, 204);

  if (scene==1) {
    r.squareRotate();
  } else if (scene==2) {
    b.display();
  }
  else if (scene==3){
    w.calcWave();
    w.renderWave();
  }
}

void keyTyped() {
  if (key=='1') {
    scene=1;
  } else if ((key=='2')) {
    scene=2;
  } 
  else if ((key=='3')) {
    scene=3;
  } 
}

//https://github.com/APCS2017-2018/Tentis.N/tree/processing