import 'package:firebase_core/firebase_core.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/firebase_options.dart';
import 'package:fleloft_frontend/fleloft_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_ce_flutter/hive_flutter.dart';
import 'package:intl/intl_standalone.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    //Inicializa o firebase
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );

    await Hive.initFlutter();

    await Hive.openBox('graphql_cache');

  } catch (e) {
    throw ExceptionHelper(
      'erro ao inicializar ${e.toString()}',
    );
  }

  findSystemLocale().then(
    (_) => runApp(
      ProviderScope(
        child: FleloftApp(),
      ),
    ),
  );
}
