void main()
{
  int a=10;
  int b=305;
  int c=50;
  print('a is $a');
  // print('b is $b');
  void p1() async
  {
   await Future.delayed(Duration(seconds: 3),()=> print('b is $b'));
  }

  print('c is $c');
}

