/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a){
  int i=0;
  int s=0;
  while(i<=a){
  if(i % 2 == 0){
    s+=i;
  }
  i+=1;
  
}  return s;
}
void main(){
  print(func(9));
}
