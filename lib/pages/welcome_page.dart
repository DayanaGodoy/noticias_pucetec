import 'package:flutter/material.dart';
import 'package:noticias_pucetec/pages/login_page.dart';
import 'package:noticias_pucetec/routes/app_route.dart';
import 'package:go_router/go_router.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
         return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to the Mundi News App',
             
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => context.go(AppRoutes.login),
              child: Text('Login'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => context.go(AppRoutes.register),
              child: Text('Register'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => context.go(AppRoutes.informacion),
              child: Text('Information'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => context.go(AppRoutes.about),
              child: Text('About'),
            ),
          ],
        ),
      ),
    );
  }
}