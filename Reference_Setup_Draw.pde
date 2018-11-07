void setup() {
 size(500,500);
 background(244);
}

void draw() {
  background(244);
  fill(random(255));
  textSize(200);
  text(key,mouseX,mouseY);
  
}
