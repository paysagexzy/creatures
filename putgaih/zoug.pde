void draw() {
  background(0,0);

  translate(200 + 100 * Math.cos(millis()/800+3), 200 + 100 * Math.sin(millis() / 754+2))

  fill(200, 80, 80)
  ellipse(0,0,120,120)

  fill(60, 60, 123)
  ellipse(0,0,100,100)

  fill(0, 220, 120)
  ellipse(0,0,40,40)
}
