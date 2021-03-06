class Cloud {
  
  int x, y, sizeMult, speed;
  
  Cloud() {  // Randomize values except x position
    x = width + (100 * sizeMult);
    y = floor(random(0, height / 2));
    sizeMult = floor(random(1, 10));
    speed = floor(random(1, 10));
  }
  
  
  void drawCloud() {
    fill(255);
    rectMode(CORNER);
    rect(x, y, 100 * sizeMult, 50 * sizeMult);
  }
  
  void update() {  // cloud moves at varying speeds across the screen to the left
    x -= speed;
  }
  
}