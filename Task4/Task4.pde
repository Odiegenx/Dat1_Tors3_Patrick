

void fibonacci(int tmpX,int tmpY) {
   int x = tmpX;
   int y = tmpY;
   int x2 = 0;
   int y2 = 0;
   int max = max(x,y); 
      if(max < 1000){       // runs aslong as the max input is less than 1000
       println (x+ "\t" + y +"\t");
        //println (x + " \t  " + y);
      //println(y);    
         x2 = x+y;          // adds x and y and stores it in a new varible x2
         y2 = x2+y;         // adds x2 with y to get the new sum 
        fibonacci(x2,y2);   // calls the function with itself     
      } 
}


void setup(){
  fibonacci(1,1);
  
}
