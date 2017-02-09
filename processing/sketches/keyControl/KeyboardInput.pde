import java.util.HashSet;

class KeyInput {
  private HashSet<Integer> pressed = new HashSet<Integer>();

  boolean isPressed(int k) {
    return pressed.contains(k);
  }

  boolean isPressed(Character k) {
    return pressed.contains(k);
  }

  void press(int key) {
    pressed.add(key);
  }

  void release(int key) {
    pressed.remove(key);
  }
}