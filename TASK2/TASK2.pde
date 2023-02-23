

void printPartOfWord(String inputWord, int tmpStart, int tmpNumberOfLetters){
 // initializing my varibles
  String word = inputWord;
  int start = tmpStart;
  int end = tmpNumberOfLetters + start;   // calculates the end index for the sub sting function
  // storing the new substring i get with the substring function in a new varible, i then print.
  String wordSubString = word.substring(start,end);
  println(wordSubString);
}

void setup() {
 
      printPartOfWord("København",1,4);
      printPartOfWord("København",0,4);
      printPartOfWord("København",2,6);
}
