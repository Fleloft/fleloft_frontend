

import 'package:fleloft_frontend/core/enum/form_validator_type.dart';
import 'package:fleloft_frontend/core/helpers/form_validator_helper.dart';

mixin FormValidatorMixin {
  String? validator(FormValidatorType type, String? value) {
    return switch (type) {
      FormValidatorType.phone => FormValidatorHelper.phone(value),
      FormValidatorType.email => FormValidatorHelper.email(value),
      FormValidatorType.cpf => FormValidatorHelper.cpf(value),
      FormValidatorType.password => FormValidatorHelper.password(value),
      FormValidatorType.name => FormValidatorHelper.name(value),
    };
  }
}
