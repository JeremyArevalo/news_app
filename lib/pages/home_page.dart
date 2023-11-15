import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:news_app/routes/app_route.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to News App'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.push(AppRoutes.loginPage);
              },
              child: const Text('Login'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.push(AppRoutes.registerPage);
                },
                child: const Text('Register')),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  context.push(AppRoutes.infoPage);
                },
                child: const Text('Info')),
            const SizedBox(height: 10),
            ElevatedButton(
                onPressed: () {
                  context.push(AppRoutes.aboutPage);
                },
                child: const Text('About'))
          ],
        ),
      ),
    );
  }
}
