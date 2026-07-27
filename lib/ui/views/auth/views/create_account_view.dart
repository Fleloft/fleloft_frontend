import 'package:fleloft_frontend/core/helpers/error_helper.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/auth/viewModels/create_account_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CreateAccountView extends HookConsumerWidget {
  const CreateAccountView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //GlobalKey
    final formKey = useMemoized(
      () => GlobalKey<FormState>(),
      const [],
    );

    //sized
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));
    final uiNot = ref.read(uiFactoryProvider(size).notifier);

    //VM
    final not = ref.watch(createAccountViewModelProvider.notifier);

    //components
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;
    final text = ui.text;
    final button = ui.button.button;

    //Vars
    final maxWidht = uiNot.getMaxWidth(size);

    //Controllers
    final nameController = useTextEditingController();
    final cpfController = useTextEditingController();
    final emailController = useTextEditingController();
    final emailConfirmController = useTextEditingController();
    final phoneController = useTextEditingController();
    final passwordController = useTextEditingController();
    final passwordConfirmController = useTextEditingController();

    return scaffold.render(
      sliverAppBar: appBar.render(
        context: context,
      ),
      bodyChild: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: Column(
            spacing: 16,
            children: <Widget>[
              Text(
                'Crie sua conta',
                style: textStyle(fontSize: 24, color: ThemeColors.grey700),
              ),
              MenuContainerWidget(
                maxWidth: maxWidht,
                menuItems: [
                  MenuTileWidget(
                    child: text.render(
                      size: maxWidht,
                      labelText: 'Nome completo',
                      controller: nameController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira um email válido';
                        }
                        return null;
                      },
                    ),
                  ),
                  MenuTileWidget(
                    child: text.render(
                      size: maxWidht,
                      labelText: 'CPF',
                      controller: cpfController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira uma senha válida';
                        }
                        return null;
                      },
                    ),
                  ),
                  MenuTileWidget(
                    isLast: true,
                    child: text.render(
                      size: maxWidht,
                      controller: phoneController,
                      labelText: 'Telefone',
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira uma senha válida';
                        }
                        return null;
                      },
                    ),
                  ),
                ],
              ),
              MenuContainerWidget(
                maxWidth: maxWidht,
                menuItems: [
                  MenuTileWidget(
                    child: text.render(
                      size: maxWidht,
                      labelText: 'Email',
                      controller: emailController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira uma senha válida';
                        }
                        return null;
                      },
                    ),
                  ),
                  MenuTileWidget(
                    child: text.render(
                      size: maxWidht,
                      labelText: 'Confirme seu email',
                      controller: emailConfirmController,
                      validator: (value) {
                        if (value == emailController.text) return null;
                        return 'Emails não coincidem!';
                      },
                    ),
                  ),
                  MenuTileWidget(
                    child: text.render(
                      size: maxWidht,
                      labelText: 'Senha',
                      controller: passwordController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Por favor, insira uma senha válida';
                        }
                        return null;
                      },
                    ),
                  ),
                  MenuTileWidget(
                    isLast: true,
                    child: text.render(
                      size: maxWidht,
                      labelText: 'Confirmar senha',
                      controller: passwordConfirmController,
                      validator: (value) {
                        if (value == passwordController.text) return null;
                        return 'As senhas não coincidem!';
                      },
                    ),
                  ),
                ],
              ),
              button.render(
                width: maxWidht,
                child: Text('Criar conta'),
                onPressed: () async {
                  if (!formKey.currentState!.validate()) return;

                  final response = await not.createAccount(
                    name: nameController.text,
                    cpf: cpfController.text,
                    email: emailController.text,
                    phone: phoneController.text,
                    password: passwordController.text,
                  );

                  if (!context.mounted) return;

                  ErrorHelper.informAndReturn(
                    message: response ?? 'Conta criada com sucesso',
                    context: context,
                  );

                  if (response != null) return;
                  context.go(ShellBranchRoutes.home);
                },
              ),
              button.render(
                width: maxWidht,
                child: Text('preencher com dados de exemplo'),
                onPressed: () {
                  nameController.text = 'Erick de Farinha';
                  cpfController.text = '47503607831';
                  emailController.text = 'erick.de.faria@hotmail.com';
                  emailConfirmController.text = 'erick.de.faria@hotmail.com';
                  phoneController.text = '15997421999';
                  passwordController.text = '@Falierick1';
                  passwordConfirmController.text = '@Falierick1';
                },

              ),
            ],
          ),
        ),
      ),
    );
  }
}
