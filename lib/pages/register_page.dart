import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:news_app/routes/app_route.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            const Text('This is a Register Page'),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: (){
              context.push(AppRoutes.dashboardPage);
            }, child: const Text('Dashboard'))
        ]),
      ),
    );
  }
}