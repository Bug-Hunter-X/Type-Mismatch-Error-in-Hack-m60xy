function foo(x:int):int{
  return x + 1;
}

function bar(x:int):int{
  return foo(x) * 2;
}

function baz(x:int):int{
  return bar(x) - 1;
}

<<main>>
function main():void{
  echo baz(5);
}

This code will produce an error because the type of the parameter x is not specified in the main function. The compiler will not be able to determine the type of x and will throw an error.  To fix the error, simply specify the type of the parameter x in the main function. For example, you can change the main function to:

<<main>>
function main():void{
  echo baz(5:int);
}

This will fix the error and the code will run correctly.