void main() {
  var h = (a, b) => a + b; //known as fat arrow/lambda expression

  print(h(2, 3));
  Function p = (a) => print(a); //lamda function
  p("pop");
}
