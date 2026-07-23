import 'package:fleloft_frontend/core/enum/platform_type.dart';
import 'package:fleloft_frontend/core/helpers/error_helper.dart';
import 'package:fleloft_frontend/data/valueObjects/email.dart';
import 'package:fleloft_frontend/data/valueObjects/password.dart';
import 'package:fleloft_frontend/provider/ui_factory_provider.dart';
import 'package:fleloft_frontend/routing/auth/auth_routes.dart';
import 'package:fleloft_frontend/routing/shellBranchRoutes/shell_branch_routes.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/views/auth/viewModels/sign_in_view_model.dart';
import 'package:fleloft_frontend/ui/widgets/container/menu_container_widget.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:fleloft_frontend/ui/widgets/tile/menu_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SignInView extends HookConsumerWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //global key
    final formKey = useMemoized(
      () => GlobalKey<FormState>(),
      const [],
    );

    //sized
    final size = MediaQuery.of(context).size;

    //ui
    final ui = ref.watch(uiFactoryProvider(size));

    //components
    final scaffold = ui.scaffold;
    final appBar = ui.appBar;
    final textForm = ui.text;
    final button = ui.button;

    //controllers
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();

    //view model
    final not = ref.watch(signInViewModelProvider.notifier);
    final vm = ref.watch(signInViewModelProvider);

    //vars
    final isVisible = useState(true);
    final uiNot = ref.read(uiFactoryProvider(size).notifier);
    final maxWidth = uiNot.getMaxWidth(size);
    final isLoading = vm.isLoading;

    final isWebDesktop = uiNot.getPlatformType(size) == PlatformType.webDesktop;

    return scaffold.render(
      sliverAppBar: appBar.render(context: context),
      bodyChild: Form(
        key: formKey,
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                if (isWebDesktop) SizedBox(height: 32),
                Text(
                  'Entre',
                  style: TextStyle(
                    fontSize: 25,
                    color: ThemeColors.grey700,
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Flexible(
                      child: Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        alignment: WrapAlignment.start,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: <Widget>[
                          Text(
                            'Não possui conta?',
                            style: TextStyle(color: ThemeColors.grey700),
                          ),
                          button.widgetButton.render(
                            width: maxWidth,
                            color: ThemeColors.grey700,
                            onPressed: () {
                              context.push(AuthRoutes.createAccount);
                            },
                            child: Text(
                              ' Cadastre-se',
                              style: textStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: ThemeColors.grey700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                MenuContainerWidget(
                  maxWidth: maxWidth,
                  menuItems: <MenuTileWidget>[
                    MenuTileWidget(
                      child: textForm.render(
                        size: maxWidth,
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        labelText: 'E-mail',
                        validator: (value) => Email.validate(value),
                      ),
                    ),

                    MenuTileWidget(
                      isLast: true,
                      child: textForm.render(
                        size: maxWidth,
                        controller: passwordController,
                        keyboardType: TextInputType.visiblePassword,
                        obscureText: isVisible.value,
                        labelText: 'Senha',
                        suffix: IconButton(
                          icon: Icon(
                            isVisible.value ? Icons.visibility_off : Icons.visibility,
                            color: ThemeColors.grey700,
                          ),
                          onPressed: () {
                            isVisible.value = !isVisible.value;
                          },
                        ),

                        validator: (value) => Password.validate(value),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerRight,
                  widthFactor: maxWidth * 0.0066,
                  child: button.widgetButton.render(
                    width: maxWidth,
                    color: ThemeColors.grey700,
                    onPressed: () {},
                    child: Text(
                      'Esqueci minha senha',
                      style: textStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: ThemeColors.grey700,
                      ),
                    ),
                  ),
                ),

                button.button.render(
                  width: maxWidth,
                  isLoading: isLoading,
                  color: ThemeColors.grey500,
                  child: Text(
                    'Entrar',
                    style: textStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () async {
                    if (!formKey.currentState!.validate()) return;

                    final response = await not.signInWithPassword(
                      email: emailController.text,
                      password: passwordController.text,
                    );

                    if (!context.mounted) return;

                    ErrorHelper.informAndReturn(
                      message: response ?? 'Login realizado com sucesso!',
                      context: context,
                    );

                    if (response == null) context.go(ShellBranchRoutes.home);
                  },
                ),
                SizedBox(height: 16),

                // button.button.render(
                //   width: maxWidth,
                //   onPressed: () {
                //     emailController.text = 'erick.de.faria@hotmail.com';
                //     passwordController.text = '@Falierick1';
                //   },
                //   child: Text('mock Erick person'),
                // ),
                // SizedBox(height: 16),

                // button.button.render(
                //   width: maxWidth,
                //   onPressed: () {
                //     emailController.text = 'erickao@gmail.com';
                //     passwordController.text = '@Falierick1';
                //   },
                //   child: Text('mock Sr. Saúde clinic'),
                // ),
                // SizedBox(height: 16),
                // button.button.render(
                //   width: maxWidth,
                //   onPressed: () {
                //     emailController.text = 'erickao3@hotmail.com';
                //     passwordController.text = '@Falierick1';
                //   },
                //   child: Text('mock user not created'),
                // ),
                SizedBox(height: 18),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
