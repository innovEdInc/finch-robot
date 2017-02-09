import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();

void setup() {
  finch.saySomething("hello world");
}

void draw() {
}

void stop() {
  finch.quit();
}