Square [] squares = new Square [10];
void setup (){
  size(400,400);
  background(100,80,100);
  fill(50,100,80);
  stroke(1);
 
 //for (int i = 0; i < squares.length; i++){
  // squares [i] = new Square(80,80,50,50);
   
  
 }

//4.b Add an array to the sketch that will be holding 10 Square instances. (Square being a datatype that you have not yet added)

void draw(){
squares [0] = new Square (50,50,50,50);
squares [1] = new Square (50,50,50,50);
squares [2] = new Square (50,50,50,50);
squares [3] = new Square (50,50,50,50);
squares [4] = new Square (50,50,50,50);
squares [5] = new Square (50,50,50,50);
squares [6] = new Square (50,50,50,50);
squares [7] = new Square (50,50,50,50);
squares [8] = new Square (50,50,50,50);
squares [9] = new Square (50,50,50,50);

for(int i = 0; i < squares.length; i++){
squares[i].display();
 }
 

}
//4.c Write a class called Square with the attributes (fields) xposition and yposition.

//4.d Add a constructor to the Square class with parametres for xposition and yposition.

//4.e Test the class by creating one Square object from the setup function.

//4.f Add a method to the Square class called display(), that will draw a sqare at the position given by the two arguments the instance was created with (xposition and yposition).

//4.g Test the display() -method by calling it on the instance you created in step 4.e.

//Hint: square.display();

//4.h In the sketch main tab, declare an array in global scope called squares.

//4.i In the setup function, instead of instantiating only 1 Square object we need 10. Therefor, use a for-loop to create the instances. In the call to the constructor, give each instance unique position values, so that they will not be placed at exactly the same spot (experimentation is encouraged).

//4.j Add the instances to the squares array. You may do this after instantiation or simultaneously.
