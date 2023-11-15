import 'package:flutter/material.dart';
import 'package:noticias_pucetec/pages/dashboard_page.dart';
import 'package:noticias_pucetec/routes/app_route.dart';
import 'package:go_router/go_router.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.push(AppRoutes.welcome);
          }
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => context.push(AppRoutes.dashboard),
              child: Text('Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}