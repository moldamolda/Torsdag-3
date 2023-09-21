class Square {
  
  int xPos;
  int yPos;
  int wide;
  int high;
  
  Square (int xPos, int yPos,int wide, int high){
    this.xPos = xPos;
    this.yPos = yPos;
    this.wide = wide;
    this.high = high;
    
    }


void display (){
 
   
   rect(xPos,yPos,wide,high);
  
}


}
