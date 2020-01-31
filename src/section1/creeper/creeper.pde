int circlePosition=50;
void setup() {
  size(1000, 1000);
  background(#89827B);
}
void draw() {


  background(#89827B);
  ellipse(circlePosition, 80, 100, 100);
  circlePosition=circlePosition+1;

  fill(#3BCB2F);
  rect(100, 150, 500, 500);
  fill(#FA1919);
  rect(150, 200, 150, 140);
  rect(400, 200, 150, 140);
  fill(#030000);
  rect(230, 450, 250, 100);
  fill(#902B27);



  background(#89827B);
  ellipse(100,150,100,100);

  circlePosition=circlePosition+-1;
  ellipse(100, 150, 100, 100);
}
