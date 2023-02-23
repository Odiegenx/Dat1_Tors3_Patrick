//// 6.a
int [][] board = new int[8][8];
void setup() {
size(325,325);
  //// 6.b
 
   
       for(int i = 0 ; i < board.length ; i++){
          for(int j = 0; j < board.length ; j++){
            if(i%2 == 0 && j%2==0 || i%2 !=0 && j%2 !=0 ){
              board[i][j]=0;
               }else{
                board[i][j]=1; 
              }  
            }
       }
      printSalen();
}
//// 6.c and 6.c
void draw(){
  
 int sideLength = 40;
 
       for(int i = 0 ; i < board.length ; i++){    //loops through the board array
          for(int j = 0; j < board.length ; j++){  // and draws rect on each spot                    
            if(board[i][j] == 0){                  // if board[i][j] = 0 fill black else fill white
              fill(0);
            rect(i*sideLength,j*sideLength,sideLength,sideLength);
            }else{
              fill(255);
              rect(i*sideLength,j*sideLength,sideLength,sideLength);            
            }
       }
  
  
  
}
}
void printSalen(){
          for(int i = 0; i < board.length;i++){
            for(int j =0; j < board.length; j++){
              print(board[i][j]+"   ");
              }
          println(); 
         }
          println("-------------------------------------------");
         }
