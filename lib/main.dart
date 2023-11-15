import 'package:flutter/material.dart';
import 'package:noticias_pucetec/routes/app_route.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Material App',
     routerConfig: appRoutes,
    );
  }
}