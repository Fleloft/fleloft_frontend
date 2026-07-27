import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/core/mixin/form_validator_mixin.dart';
import 'package:fleloft_frontend/data/apis/firebase/auth/email/firebase_email_repository.dart';
import 'package:fleloft_frontend/data/apis/firebase/enum/firebase_auth_error_enum.dart';
import 'package:fleloft_frontend/data/entities/role/extension/role_extension.dart';
import 'package:fleloft_frontend/data/entities/user/models/user_model.dart';
import 'package:fleloft_frontend/data/entities/user/repository/user_repository.dart';
import 'package:fleloft_frontend/data/valueObjects/cpf.dart';
import 'package:fleloft_frontend/data/valueObjects/email.dart';
import 'package:fleloft_frontend/data/valueObjects/password.dart';
import 'package:fleloft_frontend/data/valueObjects/person_name.dart';
import 'package:fleloft_frontend/data/valueObjects/phone.dart';
import 'package:fleloft_frontend/provider/auth_provider.dart';
import 'package:fleloft_frontend/provider/initial_data_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'create_account_view_model.g.dart';

@riverpod
class CreateAccountViewModel extends _$CreateAccountViewModel with FormValidatorMixin {
  @override
  Future<void> build() async {}

  Future<String?> createAccount({
    required String name,
    required String cpf,
    required String email,
    required String phone,
    required String password,
    String roleType = 'hospede',
  }) async {
    final fireEmail = ref.read(fireEmailRepositoryProvider);
    final userRepo = await ref.read(userRepositoryProvider.future);
    final initialData = await ref.read(initialDataProvider.future);
    final authNot = ref.read(authProvider.notifier);

    String? returnMessage;

    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      final personName = PersonName(name);
      final personCpf = Cpf(cpf);
      final personEmail = Email(email);
      final personPhone = Phone(phone);
      final personPassword = Password(password);

      final responseFirebase = await fireEmail.register({
        'email': personEmail.value,
        'password': personPassword.value,
      });

      if (responseFirebase case Error(error: final e)) {
        final firebaseResponse = FirebaseAuthError.fromString(e.toString());
        returnMessage = firebaseResponse.errorMessage;
        state = AsyncValue.data(null);
        return;
      }

      final roles = initialData.roles;

      final role = roles.getRoleByString(roleType);

      final user = UserModel(
        cpf: personCpf,
        email: personEmail,
        name: personName,
        phone: personPhone,
        role: role,
        roleId: role.dbId,
      );

      final userUid = await fireEmail.getUid();

      if(userUid == null) {
        returnMessage = 'Usuário não encontrado';
        state = AsyncValue.data(null);
        return;
      }

      final stream = userRepo.createUser(user, userUid);

      await for (final result in stream.take(1)) {
        final response = switch (result) {
          Ok(value: final value) => value,
          Error(error: final error) => error,
        };

        if (response is! UserModel) {
          returnMessage = response.toString();
          state = AsyncValue.data(null);
          return;
        }

        state = AsyncValue.data(null);
        returnMessage = null;
        return;
      }

      await authNot.checkAndUpdateState();

      return;
    });

    return returnMessage;
  }
}
