
/////////// Debugging 1
/*
void setup() 
{
    MyClass myclass = new MyClass();
     
    println(myclass);
*/
/////// Debugging 2
/*
// setup is not with a capital S
void setup() 
{
   println("Jobs done!"); 
}
*/
///////// Debugging 3
/*
boolean jobsDone = false;
void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() /// had to make it actually return a value, and as jobsDone is false, it needed to return not jobsdone( !jobsdone)
{
    return !jobsDone;    
}
*/
////////// Debugging 4
/*
boolean jobsDone = true;

void setup()
{
    if (isJobDone())        // missing () as its a function that being called.
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
////////// Debugging 5
/*
boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); // missing ;
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
///////////// Debugging 6
/*
boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return int(random(min, max));  // random returns float, need to make it int for it to work.
}
*/
//////////////// Debugging 7
/*
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
     int sum=0;                  // the int varible sum was a local varible inside the for loop and could not be returned. had to move it out.
    for (int i = 0; i < arr.length; i++)
    {
        sum += + arr[i];
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
///////////////// Debugging 8
/*
boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                /// had to make sure that the function would return a boolean value in all cases.
    }else { 
      return false;
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
////////////// Debugging 9
/*
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    println(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)        // out of bounds error if i is = arr.length
    {
        sum += arr[i];
    }
    return sum;
}
*/
//////////////// Debugging 10

boolean jobsDone = true;

void setup()
{
    size(1000,1000);
    drawGrid(15, 15, 40);
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

void draw() {

}

boolean isJobDone()
{
    return jobsDone;    
}


void drawGrid(int numberOfHorizontalCells, int numberOfVerticalCells, int cellSideLength)
{
    for (int x = 0; x < numberOfHorizontalCells; x++)
 {   
        for (int y = 0; y < numberOfVerticalCells; y++)
        {
         
            if (x % 2 == 1  && y % 2==1 )
            {
             
                fill(0);
              
            
            }else if (y % 2 == 0 && x % 2 == 1){
              
                fill(255);
              
            }
           
            rect(x * cellSideLength, y * cellSideLength, cellSideLength, cellSideLength);  
            
        }
    }
}
