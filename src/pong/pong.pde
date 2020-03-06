int x=8;
int speedx=15;
int speedy=15;
int y=8;
void setup(){
  size(1000,1000);
}

void draw(){
background( #CBCBCB);
fill(#C11F1F);
stroke(#C11F1F);
ellipse(x, y, 50, 50);
x=x+speedx;
y=y+speedy;
if(x > width){
    speedx = -speedx;
}
if(x < 0 ){
    speedx = -speedx;
}
if(y > height){
    speedy = -speedy;
}
if(y < 0 ){
    speedy = -speedy;



}
boolean I=intersects(x,y,mouseX,800,100);
rect(mouseX, 800, 100, 25);
if (I==true){
  speedy=-speedy;
  
}



}


boolean intersects(int ballX, int ballY, int paddleX, int paddleY,
int paddleLength) {
    if (ballY > paddleY && ballX > paddleX && ballX < paddleX + paddleLength)
        return true;
    else
        return false;
}
