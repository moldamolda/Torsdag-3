//In this task you will create an integer array with 2 dimensions, that holds values of 0, 1, 0, 1, etc. The instructions below will help you get started.

//6.a Create a double int called board[][] with the length of 8 in both arrays.
int [] [] Board = new int [8][8]

//6.b In setup() create a double for loop that loops through the board and alternates between assigning the value of 0 and 1 (e.g. board[x][y] = 0;).

void setup () {
  
 size(400,300);
 background(0);
 strokeWeight(2);
 stroke(255)
 fill(127);
 
 for (int y=0; y < Board.length = y++) {
   for (int x=0; x < Board[y].length = x++) {
     board[x][y] = (x+y) % 2;
   }
}
}


//Hint: use the modulus operator
//6.c In draw() create a double for loop that loops through the board and draws a rect for each element with the sideLength of 40 (e.g. rect(x * sideLength, y * sideLength, sideLength, sideLength); )

//6.d Before drawing the rect in the previous step, add a fill() statement, that fills with the value of 0 if the board[x][y] == 0 and 255 if the the board[x][y] == 1.
