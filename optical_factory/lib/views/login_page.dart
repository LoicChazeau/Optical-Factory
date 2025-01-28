import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Connexion')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate vers la page d'accueil après la connexion
            context.go('/home');
          },
          child: const Text('Se connecter'),
        ),
      ),
    );
  }
}
