import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();

void setup() {
  finch.showLightSensorGraph();
}

void draw() {
  int leftLightSensor = finch.getLeftLightSensor();
  int rightLightSensor = finch.getRightLightSensor();  
  finch.updateLightSensorGraph(leftLightSensor, rightLightSensor);
}

void stop() {
  finch.quit();
}