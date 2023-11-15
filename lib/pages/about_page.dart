import 'package:flutter/material.dart';
import 'package:noticias_pucetec/routes/app_route.dart';
import 'package:go_router/go_router.dart';

class About extends StatelessWidget {
  const About ({super.key});

  @override
  Widget build(BuildContext context) {
        return Scaffold(
      appBar: AppBar(
        title: const Text('About Page'),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.push(AppRoutes.welcome);
          }
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ Text(
              'This is an About Page',
            ),
          ],
             ),
              ),
      );
  }
}