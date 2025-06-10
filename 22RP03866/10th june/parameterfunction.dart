// parameter functions: is Functions that accept input values (parameters) to perform operations on them.

/*Syntax: 
    returnType functionName(dataType parameter1, dataType parameter2)
        {
          // function body using parameters
        }   */

void add(int num1, int num2){
  int sum = num1 + num2;
   print("The sum is $sum");
}

void main(){
  add(10, 20);
}