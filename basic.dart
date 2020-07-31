void main() {
  lw(
    name: "Priyanka",
    country: "India",
  );
}

lw({String name, String country}) {
  print(name.length);
}
//concept of named parameter function
//key-value pair like name is a key and "priyanka" is a string
//due to key-value pair in function call when we pass args to function def. then the order of args doesnt matter
//This is called as named parameter function
