import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../views/login_page.dart';
import '../views/home_page.dart';
import '../views/account_page.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/login', // Page de démarrage
    routes: <GoRoute>[
      // Page de connexion
      GoRoute(
        path: '/login',
        builder: (context, state) => const LoginPage(),
      ),
      // Page d'accueil
      GoRoute(
        path: '/home',
        builder: (context, state) => const HomePage(),
      ),
      // Gestion de compte
      GoRoute(
        path: '/account',
        builder: (context, state) => const AccountPage(),
      ),
    ],
  );
}
