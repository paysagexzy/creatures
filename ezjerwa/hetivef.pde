void draw() {
  background(0,0);

  translate(200 + 100 * Math.cos(millis()/800), 200 + 100 * Math.sin(millis() / 750))

  fill(200, 80, 80)
  ellipse(0,0,320,120)

  fill(60, 60, 123)
  ellipse(0,0,120,80)

  fill(130, 130, 140)
  ellipse(0,0,70,170)

  fill(0, 220, 120)
  ellipse(0,0,70,40)
}
