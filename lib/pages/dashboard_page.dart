import 'package:flutter/material.dart';
import 'package:noticias_pucetec/routes/app_route.dart';
import 'package:go_router/go_router.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      //   leading: IconButton(
      //     icon: const Icon(Icons.chevron_left_outlined),
      //     onPressed: () {
      //       context.push(AppRoutes.welcome);
      //     }
      //   ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ Text(
              'You are in the Dashboard Page. Great!',
            ),
          ],
             ),
              ),
      );
  }
}