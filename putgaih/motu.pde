void draw() {
  background(0,0);

  translate(200 + 120 * Math.cos(millis()/801), 190 + 110 * Math.sin(millis() / 752))
  rotate(-millis()/1315);

  fill(130, 130, 140)
  ellipse(0,0,170,70)

  fill(60, 60, 123)
  ellipse(0,0,100,200)

  fill(200, 80, 80)
  ellipse(0,0,80,170)

  fill(0, 220, 120)
  ellipse(0,0,40,40)
}
