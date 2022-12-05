void main(){
  //condition? exp1: exp2;
  int a = 2;
  int b = 3;
  a<b?print("$b is greater"):print("$a is greater");

  int smallerNumber;
  smallerNumber = a<b?a:b;
  print("$smallerNumber");

  //exp1 ?? exp2
  //if exp1 is not null then return exp1 else return exp2

  //String name = "Tom";
  Null name = null;
  String nameToPrint = name?? "Geust User";
  print(nameToPrint);
}