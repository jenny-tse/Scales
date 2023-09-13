void setup(){
size(400,400);
}

void draw(){
int r = 25;
int g = 140;
int b = 255;
int w = 0;
while(w < 400)
{
  stroke(r,g,b);
  line(w,0,w,400);
  w = w + 1;
  r = r + (200)/400;
  g = g + (150)/400;
  b = b + (100)/400;
}
for(int y=0;y<=410;y=y+20){
  for(int x=0;x<=500;x=x+25){
  scales(x,y);
  }
}

}

void scales(int x, int y){

fill(255,255,255);
stroke(77,77,255);
beginShape();
vertex(x-20,y);
vertex(x+20,y);
vertex(x,y+30);
vertex(x-20,y);
endShape();

}
