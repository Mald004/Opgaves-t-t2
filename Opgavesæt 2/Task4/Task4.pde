int [] taskC = {3, 3};

void setup ()
{
  loop();
  println (sum); 
}
int sum = 0;


void loop ()
{
for (int i = 0; i < taskC.length; i++ )
{
    sum = taskC[i] + sum;
    println("i: " + i + " taskC[i]"+ taskC[i] +  " sum:" + sum);
    int avgSum= (sum/taskC.length);
    println("i: " + i + " taskC[i]"+ taskC[i] +  " sum:" + sum+" avgSum: "+ avgSum+".");
}
}









  
  
  
  
  
 
  



  



  
  
