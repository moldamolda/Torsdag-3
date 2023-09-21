
int[] arr = new int [5]; 

int[] arr2 = { 28,230,9,310,72};

void setup() {

    println(getRandom());

}

int getRandom() {

  int index;

  index = (int) random(5);

  int val = arr2[index];

  return val;
}
