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
  echo baz(5:int);
}
The solution specifies the type of the parameter x in the main function. This fixes the error and the code runs correctly.