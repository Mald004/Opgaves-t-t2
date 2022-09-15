    int smaller;
    int a = 7, b = 42;
    void setup() {
    
    minimum(7,42);
    
    if (smaller == a) {
      println("7 is the smallest!");
    }
  }
  
  
  void minimum(int a, int b) {
    if (a < b) {
    smaller = a;
    } 
    
    else if (a >= b) {
     smaller = b;
    }
    
    return;
  }
