import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:grocery_app/router/app_router.dart';

Future<void> main() async {
  return runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();

    runApp(const MyApp());
  }, (error, stackTrace) {
    debugPrint(stackTrace.toString());
    debugPrint(error.toString());
  });
}

GoRouter appRouter = const AppModuleRouter().createApplicationRouter();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      color: const Color(0xff2C4E91),
      onGenerateTitle: (context) => 'Grocery App',
      routeInformationProvider: appRouter.routeInformationProvider,
      routeInformationParser: appRouter.routeInformationParser,
      routerDelegate: appRouter.routerDelegate,
      debugShowCheckedModeBanner: false,
      builder: (_, child) => child!,
    );
  }
}
