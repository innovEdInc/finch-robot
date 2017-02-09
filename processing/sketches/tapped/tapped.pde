import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();
float meter = 0;
float rateOfDecay = 20;

void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  
  background(0);

  // Update meter
  meter -= rateOfDecay;
  meter = max(0, meter);

  // If tapped, set meter to 255
  if (finch.isTapped()) {
    meter = 255;
  }

  // Display tap on screen
  fill(meter);
  ellipse(width / 2.0, height / 2.0, 200, 200);

  // Display tap on LED
  finch.setLED((int) meter, (int) meter, (int) meter);
}

void stop() {
  finch.quit();
}