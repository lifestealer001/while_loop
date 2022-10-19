/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a){
  int i=0;
  int s=0;
  int r=0;
  while(i<=a){
      if(i%2 == 1){
    r+=i;
  }
  if(i % 2 == 0){
    s+=i;
  }

  i+=1;
  
}  return s-r;
}
void main(){
  print(func(9));
}