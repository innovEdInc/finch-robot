import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();

void setup() {
  size(256, 100);
  colorMode(HSB);
  
  // Draw rainbow
  for (int i = 0; i < width; i++) {
    stroke(i, 255, 255);
    line(i, 0, i, height);
  }
}

void draw() {
  // Convert mouse position to hue
  color c = color(mouseX, 255, 255);
  
  // Convert HSB to RGB
  int r = (int) red(c);
  int g = (int) green(c);
  int b = (int) blue(c);
  
  // Set LED
  finch.setLED(r, g, b);
}

void stop() {
  finch.quit();
}