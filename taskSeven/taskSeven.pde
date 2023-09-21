ArrayList<Integer> tal = new ArrayList<Integer>();

void setup() {
  tal.add(10);
  tal.add(20);
  tal.add(30);
  tal.add(40);
  tal.add(50);
  ArrayList <String> Personer = new ArrayList();
Personer.add("Jonas");
Personer.add("Mikkel");
Personer.add("Andreas");
Personer.add("Christian");
ArrayList <Boolean> kat = new ArrayList();
kat.add(true);
kat.add(false);
kat.add(true);

  println(Personer);
  println(arraysum(tal));
  println(arrayavg(tal));
}


int arraysum(ArrayList<Integer> arr) {
int sum = 0;

for (int i = 0; i <arr.size(); i++) {
sum+= arr.get(i);

}
return sum;
}


int arrayavg(ArrayList<Integer> arr) {
int avg = 0;

for (int i = 0; i <arr.size(); i++) {
avg+= arr.get(i)/arr.size();

}
return avg;
}
