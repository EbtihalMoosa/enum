import 'dart:io';

void main(){
Map student1={  };
print("enter name");
String? name = stdin.readLineSync();
print("enter email");
String? email = stdin.readLineSync();
print("enter phone");
String? phone = stdin.readLineSync();
print("enter address");
String? address = stdin.readLineSync();

student1[student.name.name] = name;
student1[student.email.name] = email;
student1[student.phone.name] = phone;
student1[student.address.name] = address;

print(" name is ${[student.name.name]} \n email is ${[student.email.name]} \n phone number is ${[student.phone.name]} \n address is ${[student.address.name]}");
}

enum student{
  name,
  email,
  phone,
  address
}

