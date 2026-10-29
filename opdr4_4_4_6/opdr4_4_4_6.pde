float download = 4.976142;

void setup() {
  size(400, 400);
  
  float rounded = round(download * 10) / 10.0;
  println("Opdracht 4.4: " + rounded);
  
  int seconden = 500000000;
  int uren = seconden / 3600;
  int dagen = uren / 24;
  int jaren = dagen / 365;
  
  println("Opdracht 4.5:");
  println("Uren: " + uren);
  println("Dagen: " + dagen);
  println("Jaren: " + jaren);
  
  float cijfer1 = 7.5;
  float cijfer2 = 8.2;
  float cijfer3 = 6.4;
  float gemiddelde = round(((cijfer1 + cijfer2 + cijfer3) / 3) * 10) / 10.0;
  
  println("Opdracht 4.6: " + gemiddelde);
}

void draw() {
}
