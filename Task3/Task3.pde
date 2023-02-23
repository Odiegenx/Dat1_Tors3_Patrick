//// 3.c
int[] arr = {1,1,1,2,2,3,3,4,5,5,6,6,7,8,8,9,9,10};


void setup() {
 //// 3.b 
     println("//// 3.b");
     divisible(2);
     println("---------");
     divisible(50);  
//// 3.d
    println("//// 3.d");
    println(getRandom());        // here i print the random element i get from the getRandom fucntion 
    println(getRandom());
    println(getRandom());
    println(getRandom());
//// 3.e
      println("//// 3.e");
     countDown(3);
}



////3.a
void divisible(int tmpInput){
  int input = tmpInput;
  
            for(int i = 0; i <=100; i++){
              if(i%input == 0 && i != 0){  // if i%input equels 0, then the input is divisible with i and prints i(the number is divideble by) 
                println(i);
              }
    
            }
  
}
//// 3.d

int getRandom(){
  int  randomNumber;
  randomNumber = int(random(0,arr.length));  // i add an extra varible to help keep track of the random number
  return arr[randomNumber];                  // here as requested i return the random element from the given array
  
}

//// 3.e

void countDown(int tmpinput){                
   int input = tmpinput;                   
       for(;input >= 0;input--){           // prints input and substracts one, while input is less 
        println(input);         
       }      
}
