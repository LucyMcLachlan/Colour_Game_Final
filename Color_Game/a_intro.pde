void intro() {
  background(#FFFFFF);
  textAlign(CENTER, CENTER);
  textSize(70);
  fill(colors[c]);
  textFont(sketch, 100);
  text("Color Game", width/2, height/10);
  //gif
  image(paint[pf], width/4, height/4, 500, 500);
  if (frameCount % 10 == 0) pf++;
  if (pf>=pframes) {
    pf=0;
  }
}

void introClicks() {
  mode=GAME;
  w=int(random(0, 8));
  c=int(random(0, 8));
}
