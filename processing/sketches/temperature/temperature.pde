import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();

void setup() {
  size(500, 500);
  fill(32);
  textSize(40);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(242);
  int temp = (int) finch.getTemperature();
  String phrase = "The Temperature is\n" + temp + "° Celsius"; 
  text(phrase, width / 2.0, height / 2.0);
}

void stop() {
  finch.quit();
}