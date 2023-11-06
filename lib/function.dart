import 'dart:io';
void main()
{

  // void fullname()
  // {
  //   print("Enter your first name");
  //   String? fname=stdin.readLineSync();
  //   print("Enter your last name");
  //   String? lname=stdin.readLineSync();
  //   print('your first name is $fname');
  //   print('your last name is $lname');
  //   print('');
  // }
  // fullname();
  // fullname();
  //
  // String fullname()
  // {
  //     print("Enter your first name");
  //     String? fname=stdin.readLineSync();
  //     print("Enter your last name");
  //     String? lname=stdin.readLineSync();
  //     return fname!+lname!;
  // }
  // print(fullname());
  //
  // void identityGender(String? gender,String? country)
  // {
  //   print("Enter your country name:");
  //   country=stdin.readLineSync();
  //   if(country=='israel')
  //     {
  //       print("you are not able to come in pakistan");
  //
  //     }
  //
  //   else
  //     {
  //       print("Enter your gender:");
  //       gender=stdin.readLineSync();
  //       if(gender=='male' || gender=='female')
  //       {
  //         print('You are Welcome and your country name is $country');
  //       }
  //       else
  //       {
  //         print('Sorry for say! you are unable to come this event in pakistan');
  //       }
  //
  //
  //     }
  //
  //
  //
  //
  // }
  // identityGender('other','Us');

  // void info({required String fullname, int? age=10,required String address})
  // {
  //   print('Your address is $address');
  //   print('Your age is $age');
  //   print('Your fullname is $fullname');
  // }
  // info(
  //   address: 'Malir',
  //   age: 22,
  //   fullname: 'Usama Khan'
  // );

  void sum([int a=0,int b=0])
  {
    print('Addition of a and b is ${a+b}');
    print('A sqaure is ${a*a}');
    print('B Cube is ${b*b*b}');
  }
  sum(0,20);


}
