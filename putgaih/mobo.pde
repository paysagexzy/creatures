void draw() {
  background(0,0);

  translate(200 + 100 * Math.cos(millis()/800), 200 + 100 * Math.sin(millis() / 750))
  rotate(-millis()/1300);
  fill(200, 80, 80)
  ellipse(0,0,120,120)

  fill(60, 60, 123)
  ellipse(0,0,100,200)

  fill(130, 130, 140)
  ellipse(0,0,170,70)

  fill(0, 220, 220)
  ellipse(0,0,40,40)
}
