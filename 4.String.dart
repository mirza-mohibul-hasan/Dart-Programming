void main() {
  //Define String Literals
  String s1 = 'Single';
  String s2 = "Double";
//String s3 ='It's Easy';
  String s3 = 'It\'s Easy';
  String s4 = "It's Double";
//Long String
  String s5 = 'This is the beginning of Dart' +
      'Hello Moto';
  String s6 = 'This is the beginning of Dart'
       'Hello Moto';
  print(s5);
  print(s6);

  //String interpollation
  String name = "Mohibul";
  String message = "My name is "+name;
  print(message);
  //above is bad practice
  String name2 = "Refat";
  String message2 = "My name is $name2";
  print(message2);
  print("Name $name");


  String namex = "RTRGALADJnjharebhavherg";
  print("Name length is ${namex.length}");

  //Interpolation
  int x = 10;
  int y = 20;
  print("Sum of $x and $y is ${x+y}");
}
