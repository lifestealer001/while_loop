/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a){
  int i=0;
  int s=0;
  while(i<=a){
  if(i % 2 == 1){
    s+=i;
  }
  i+=1;
  
}  return s;
}
void main(){
  print(func(9));
}