import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();

void setup() {
}

void draw() {
  // Do
  finch.buzz(262, 250);
  delay(300);
  
  // Mi
  finch.buzz(329, 250);
  delay(300);
  
  // Sol
  finch.buzz(392, 250);
  delay(300);

  // Do
  finch.buzz(523, 250);
  delay(300);
}

void stop() {
  finch.quit();
}