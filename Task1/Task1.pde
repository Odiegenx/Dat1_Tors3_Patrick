
void printIfPalinDrome(String input_){
  // declaring 3 different String, one for the input word we want reversed,
  // and one for the outPut we get after having reversed the word.
  // the char varible is for tmp storrage of the letters so we can actually reverse the words.
  
  String input = input_;
  String outPut="";
  char tmpC;
  
 // using a for loop i go through the length of input. ( .length() is a build in function for String that checks the length of a string.
     // my string reverser.
     for(int i = 0; i < input.length();i++){
     tmpC = input.charAt(i); // takes the first char of the String and stores it in a tempVarible.    
     outPut =tmpC+ outPut;   // takes the tempVarible and stores it in output, and reverses the word with each iteration of the for loop.    
     }
   //  println(outPut+" This is a TEST");    // used to test if my String reverser worked
     
     if(input.equalsIgnoreCase(outPut)){  // build in String function that checks if two strings are equal and returns either true or false.
     println(outPut + " -------------- the given input is a Palin Drome!");
     }else{
       println("The given input is not a Palin Drome");
    }
}
void setup() {
  
  printIfPalinDrome("Den laks skal ned");
  
  
  }
