import 'package:flutter/material.dart';
import 'package:flutter_articles/utils/extension_util.dart';

class FlutterExtensionMethods extends StatelessWidget {
  const FlutterExtensionMethods({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Center(
          child: Text(
            "Learning extension methods",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ).addDecoration(),
    );
  }
}
