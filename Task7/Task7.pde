//// 7.a
ArrayList<Integer> numbers = new ArrayList();
ArrayList<String> names = new ArrayList();
ArrayList<Boolean> check = new ArrayList();
//// 7 . e
int[] arr1 = new int[]{4,2,3,5,6};


void setup(){
//// 7.a
       numbers.add(4);
       numbers.add(10);
       numbers.add(7);
       names.add("Patrick");
       names.add("Frodo");
       names.add("Sam");
       check.add(true);
       check.add(false);
       check.add(false);
//// 7.b       
  printStringArr(names);
//// 7.c
 println(getSumOfIntArr(numbers));
//// 7.d
 println(getAvaregeOfIntArr(numbers));
//// 7.e
int[] sortedArr = sortArray(arr1);
println(sortedArr);
       
}
///// 7.b
void printStringArr(ArrayList<String> tmpInput){
  ArrayList<String> input = tmpInput;
   for (String output: input){          // i use an enhenced for loop to go through the array input  
     System.out.println(output + ", ");   // for each iteration i set the value of input = output and prints output 
  }
}
//// 7.c
int getSumOfIntArr(ArrayList<Integer> tmpInput){
  ArrayList<Integer> input = tmpInput;
   int sum = 0;
  for (int output: input){    // again using an enhanced for loop to go through the ArrayList names
    sum += output;            // storing each value in sum and keep adding output to get sum.
  }
  return sum;
}
//// 7.d
int getAvaregeOfIntArr(ArrayList<Integer> tmpInput){
  ArrayList<Integer> input = tmpInput;
   int sum = 0;
  for (int output: input){    // again using an enhanced for loop to go through the ArrayList names
    sum += output;            // storing each value in sum and keep adding output to get sum.
  }
  return sum/names.size();    // dividint sum with the size of the ArrayList to get average value.
}
//// 7. e
int[] sortArray(int[] tmpInput){
   
  int [] input = tmpInput;
  int [] output = sort(input);   // uses the sort function for arrays and returns a sorted array.
  return output;
}
