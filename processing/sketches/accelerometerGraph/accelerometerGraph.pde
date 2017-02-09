import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();

void setup() {
  finch.showAccelerometerGraph();
}

void draw() {
  double x = finch.getXAcceleration();
  double y = finch.getYAcceleration();
  double z = finch.getZAcceleration();
  finch.updateAccelerometerGraph(x, y, z);
}

void stop() {
  finch.quit();
}