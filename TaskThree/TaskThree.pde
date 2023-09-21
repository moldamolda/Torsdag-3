

//3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).
 void setup(){
 Rapper [] rappers = new Rapper [5];
  rappers [0] = new Rapper ("K-dot");
  rappers [1] = new Rapper ("Mick Jenkins");
  rappers [2] = new Rapper ("Schoolboy Q");
  rappers [3] = new Rapper ("Tyler, the creator");
  rappers [4] = new Rapper ("Travis Scott");

//3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.
int l = 0;
for(Rapper k: rappers){
 println(+1+l+". "+k.name);
 l++;
}


 
//3.c Declare and initialize another String array which we will use to correspondingly hold the hits of the 5 artists in the former array.
 Song [] songs = new Song [5];
  songs [0] = new Song ("institutionalized");
  songs [1] = new Song ("Jazz");
  songs [2] = new Song ("crasH");
  songs [3] = new Song ("See you again");
  songs [4] = new Song ("Butterfly effect");
 
 String sangen;

 for(Song s: songs){
 println(s.songN);
}


 
//3.d Look at the printing statement in step 3.b. Add code that will change the output to something similar to this:
for(int i = 0; i< rappers.length; i++)
println(+1+i+". "+rappers[i].name + " : " + songs[i].songN);




//1. Grandmaster Flash : "The Message"
//2. Run DMC  : "Walk This Way"



}
