import 'package:dart_constructor/dart_constructor.dart' as dart_constructor;
//Discussion about Constructor & Association

// Constructor
void main() {
  Employee e=Employee(name: 'saidur rahman saeed',
  id: 8892); // we mandatory 2 field as a required so that we dont pass 3rd value here

  //   ..name='Saidur Rahman Saeed'
  // ..designation='Software Enginee'
  // ..id=8892;
  //Employee e1=Employee();

  // e.name='saidur rahman saeed';
  // e.designation='Software Engineer'; we can do it in another way likes
  // e.id=8892;

  // e1.name='saidur rahman ';
  // e1.designation='Senior Software Engineer';
  // e1.id=88921;


  print('Name: ${e.name} Designation: ${e.designation},ID: ${e.id}\n' );
  //print('Name: ${e1.name} Designation: ${e1.designation},ID: ${e1.id}' );

  }

class Employee{
  String? name; /// ? means nullable
  int?  id;
  String? designation;



  Employee( {required this.name, required this.id, this.designation}){


  }

  }




