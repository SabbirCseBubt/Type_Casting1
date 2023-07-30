import 'package:type_casting/type_casting.dart' as type_casting;

void main(List<String> arguments) {
  print("sabbir");
  // String to int

  String s="1";
  int b=20;
  int c= int.parse(s);
  print(b+c);

  // String to double

  String s1="24.1";
  double d=25.9;
  double a=double.parse(s1);
  print(a+d);

  // int to String
  String s2=20.toString();
  print(s2);
  print(s2.runtimeType);

  //int to double
  int x=10;
  double q=x.toDouble();
  print(q);
  print(q.runtimeType);


  // double to String

  String s3= 3.50.toString();
  print(s3);
  print(s3.runtimeType);


  //double to int

  int y=60.0.toInt();
  print(y);
  print(y.runtimeType);





}
