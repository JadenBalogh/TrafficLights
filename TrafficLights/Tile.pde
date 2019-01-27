
class Tile {
  int x;
  int y; 
  int tWidth;
  int tHeight;
  boolean[] light; // preset light array of red/green over time in seconds
  boolean[] carInDir; // cars going NESW on tile
  boolean isIntersection;
  boolean isRoad;

  Tile(int x, int y, int tWidth, int tHeight) {
    this.x = x;
    this.y = y;
    this.tWidth = tWidth;
    this.tHeight = tHeight;
  }

  void display() {
     rectMode(CENTER);
    if(isRoad) {
     fill(200); 
    }
    rect(x, y, tWidth, tHeight);
    fill(255);
  }
}
