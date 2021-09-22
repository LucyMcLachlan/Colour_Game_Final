void over() {
  background(0);
  textSize(100);
  fill(#FFFFFF);
  text("GAME OVER", width/2, height/6);
  text("Score:"+score, width/2, height/3);
  if (score>highScore)highScore=score;
  textSize(50);
  text("High Score:" +highScore, width/2, height/2);
}

void overClicks() {
  mode=INTRO;
  //reset 
  score=0;
  timer=0;

}
