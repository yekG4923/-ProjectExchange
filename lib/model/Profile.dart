// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'dart:ffi';

class Profile {
  String email;
  String password;
  String FirstName;
  String LastName;
  Int Phone;
  String Address;

  Profile({
    required this.email,
    required this.password,
    required this.FirstName,
    required this.LastName,
    required this.Phone,
    required this.Address,
  });
}
  