String address;
int add;
float devide;
String besked;

void setup(){
  size(500,500);
  address = "Grønnevej 261"; 
  add = 5+5;
  devide = 4/2;
  besked = "Jeg har brug for hjælp";
  
  println("Adresse " + address);
  println("Add " + add);
  println("Devide " + devide);
  println("Besked " + besked);
  
  address = "Grønnevej 262"; 
  add = 9+5;
  devide = 6/2;
  besked = "Jeg har ikke brug for hjælp";
  
   
  println("Add " + add);
  println("Devide " + devide);
  
  add = 9+5+5;
  devide = 6/2+5;
  
  
  
  println("Adresse " + address);
  println("Add " + add);
  println("Devide " + devide);
  println("Besked " + besked);
  add = add + 1;
  devide = devide + 1;
  println(add+devide);
  
  
  println("Adresse " + address);
  println("Add " + add);
  println("Devide " + devide);
  println("Besked " + besked);
  add = add + 3;
  devide = devide + 3;
  println(add+devide);
  
  println("Adresse " + address);
  println("Add " + add);
  println("Devide " + devide);
  println("Besked " + besked);
  add = add - 1;
  devide = devide - 1;
  println(add+devide);
}

void draw(){
  
}
