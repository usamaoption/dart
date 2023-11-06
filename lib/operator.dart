import 'dart:io';
void main()
{
  int a=7;
  int b=5;
  int c=a|b;
  print(c);

  print('Enter your username: ');
  String? user=stdin.readLineSync();
  print('Enter your password: ');
  String? pass=stdin.readLineSync();
  if(user=='abc123@gmail.com' && pass=='12345')
    {
      print("Welcome to $user");

    }
  else
    {
      print("Invalid User");
    }



  print("Enter your city name: ");
  String? city=stdin.readLineSync();
  if(city=='karachi' || city=='islamabad' || city=='lahore')
    {
      print("Welcome to this xyz");

    }
  else
    {
      print("You can't accesss this web");
    }



  print("Enter your country: ");
  String? country=stdin.readLineSync();
  if(!(country=='pakistan'))
    {
      print("You can't use this cms because you belong to this $country");
    }
  else
    {
      print("Welcome to this cms and please follow our regulations");
    }




  int a=10;
  a+=20;
  print(a);

  int b=10;
  b*=20;
  print(b);

  int c=10;
  c~/=5;
  print(c);

  double c1=10;
  c1/=5;
  print(c);

  print(++a);




}
