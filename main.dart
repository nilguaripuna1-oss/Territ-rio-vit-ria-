
import 'package:flutter/material.dart';

void main() {
  runApp(const CongregacaoApp());
}

class CongregacaoApp extends StatelessWidget {
  const CongregacaoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Território de Congregação',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1E293B)),
        useMaterial3: true,
      ),
      home: const HomePrincipalScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePrincipalScreen extends StatefulWidget {
  const HomePrincipalScreen({super.key});

  @override
  State<HomePrincipalScreen> createState() => _HomePrincipalScreenState();
}

