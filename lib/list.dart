void main()
{
  List data1=['Saad Nasir',30,'Malir',5.5,true,'karachi'];
  print(data1[0]);
  print(data1[1]);
  print(data1[2]);
  print(data1[3]);
  print(data1[4]);

  List<int> age=[30,23,53,35,11];
  print(age);
  data1.add('DHA');
  print(data1.first);
  print(data1.last);
  print(data1.length);
  var d1=data1.reversed;
  print(d1.first);
  List data2=['saad'];
  print(data1.isNotEmpty);
  if(data2.isNotEmpty)
    {
      print(data2);
    }
  else
    {
      print("No Data found");
    }
  print(data2.isEmpty);


  dynamic countryCity=[];
  countryCity.add('citya');
  countryCity.add('cityb');
  countryCity.add('cityc');
  countryCity.add('cityd');

  dynamic countryCity1=[];
  countryCity1.add("city1");
  countryCity1.add("city2");
  countryCity1.add("city3");
  countryCity1.add("city4");

  print(countryCity);
  print(countryCity1);

  countryCity.addAll(countryCity1);
  print(countryCity);

  Map map2={
    'id':1001,
    'name':'Ali',
    'address':'Malir',
    'city':'karachi',
    'gender':'male',
    'age':20,
    'city1':'Islamabad'

  };
  print(map2['city']);
  Map<String,int> map3={
    'id':1001,
    'name':543,
    'address':897,
    'city':343,
    'gender':544,
    'age':20,
    'city1':999
  };
  print(map2.keys);
  print(map2.values);
  print(map2['address']);
  print(map2.length);
  print(map2.runtimeType);




}
