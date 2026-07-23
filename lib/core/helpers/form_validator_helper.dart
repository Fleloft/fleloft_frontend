
import 'package:fleloft_frontend/data/valueObjects/cpf.dart';
import 'package:fleloft_frontend/data/valueObjects/date.dart';
import 'package:fleloft_frontend/data/valueObjects/email.dart';
import 'package:fleloft_frontend/data/valueObjects/password.dart';
import 'package:fleloft_frontend/data/valueObjects/person_name.dart';
import 'package:fleloft_frontend/data/valueObjects/phone.dart';

class FormValidatorHelper {
  
  static String? phone(String? value) => Phone.validate(value);
  static String? email(String? value) => Email.validate(value);
  static String? cpf(String? value) => Cpf.validate(value);
  static String? password(String? value) => Password.validate(value);
  static String? birthDate(String? value) => Date.validate(value);
  static String? personName(String? value) => PersonName.validate(value);


  static String? name(String? value) {
    if (value == null || value.isEmpty) {
      return 'Nome não pode ser vazio';
    }
    if (value.length < 3) {
      return 'Nome deve ter pelo menos 3 caracteres';
    }
    return null;
  }
}
