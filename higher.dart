main() {
  Function myfunction = (text) => print(text.length);
  mylen(
    word: "priyanka dabade",
    myfunc: myfunction,
  );
}

mylen({String word, Function myfunc}) {
  print(word);
  print(myfunc(word));
}
//concept of higher order function i.e we can pass function as an argument to another function
