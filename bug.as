function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("hello", 20);
myFunction("world");
myFunction("hello",param2:20); //This line will throw an error