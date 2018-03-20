//just for display


import ddf.minim.*;
import ddf.minim.analysis.*;
Minim minim;
FFT fft;
AudioInput in;


void setup(){
  size(1920,1080);
  background(255);
  minim = new Minim(this);
  in = minim.getLineIn();
};

void draw(){
  background(255);
  fill(0);
  stroke(0);
  for (int i = 0; i < height; i = i+50) {

  line(0, i+in.left.level()*5000, width, i+in.left.level()*5000);

}
  
  //ellipse(200,200,5000*in.left.level(),5000*in.right.level());
};
