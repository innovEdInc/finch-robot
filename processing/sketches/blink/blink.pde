import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();
boolean isLed = false;

void setup() {
}

void draw() {
  // Flip LED
  isLed = !isLed;  

  if (isLed) {
    // Turn on LED
    finch.setLED(255, 255, 255);
  } else {
    // Turn off LED
    finch.setLED(0, 0, 0);
  }  

  // Wait 1 second
  delay(1000);
}

void stop() {
  finch.quit();
}