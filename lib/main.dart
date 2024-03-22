import 'package:flutter/material.dart';
import 'package:nubank/home.dart';

void main() {
  runApp(const NuBankClone());
}

class NuBankClone extends StatelessWidget {
  const NuBankClone({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        cardColor: Colors.white,
        canvasColor: Colors.white,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: const Color(0xFF820AD1)),
        splashColor: const Color(0xFF820AD1),
        highlightColor: const Color(0xFF820AD1),
        primaryColor: const Color(0xFF820AD1),
      ),
      color: const Color(0xFF820AD1),
      title: 'Nubank',
      home: const HomeScreenWrapper(),
    ));
  }
}
