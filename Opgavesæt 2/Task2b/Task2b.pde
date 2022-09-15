
void setup(){
  println(b(3,6));
  println(taskc("m"));
}

int b(int a, int b){
int sum = a +b;

return sum;
}


String taskc(String Stort){

  
  return Stort.toUpperCase();
}

void trueIfUpper(String str){
  if(Character.isUpperCase(str.charAt(0))){
  print(true);
  }
  else
  print(false);
  return;
}

  
 
