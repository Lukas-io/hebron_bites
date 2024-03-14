import 'package:flutter/material.dart';
import 'package:hebron_bites/welcome_page_screen.dart';

class HebronBitesApp extends StatefulWidget {
  const HebronBitesApp({super.key});

  @override
  State<HebronBitesApp> createState() => _HebronBitesAppState();
}

class _HebronBitesAppState extends State<HebronBitesApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Container(
            color: const Color.fromRGBO(241, 250, 255, 1),
            child: const WelcomePageScreen(),
          ),
        ),
      ),
    );
  }
}
