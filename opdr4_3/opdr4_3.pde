int getal = 20;

void setup() {
  size(400, 400);
  
  println("Startwaarde: " + getal);
  
  getal *= 3;
  println("Na *= 3: " + getal);
  
  getal /= 2;
  println("Na /= 2: " + getal);
  
  getal -= 5;
  println("Na -= 5: " + getal);
}

void draw() {
}
