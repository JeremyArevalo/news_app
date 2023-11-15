import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:news_app/routes/app_route.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is a Login Pge'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.push(AppRoutes.dashboardPage);
              },
              child: const Text('DashBoard'),
            ),
          ],

        ),
      ),
    ) ;
  }
}