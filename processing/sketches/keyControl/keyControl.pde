import edu.cmu.ri.createlab.terk.robot.finch.*;

Finch finch = new Finch();
KeyInput keyInput = new KeyInput();

void setup() {
}

void draw() {
  int leftWheel = 0;
  int rightWheel = 0;
  
  if (keyInput.isPressed('a')) {
    leftWheel += 255;
  }
  if (keyInput.isPressed('d')) {
    rightWheel += 255;
  }
  if (keyInput.isPressed('z')) {
    leftWheel -= 255;
  }
  if (keyInput.isPressed('c')) {
    rightWheel -= 255;
  }
  
  finch.setWheelVelocities(leftWheel, rightWheel);
}

void stop() {
  finch.quit();
}

void keyTyped() {
  keyInput.press(key);
  println(key);
}

void keyReleased() {
  keyInput.release(key);
}