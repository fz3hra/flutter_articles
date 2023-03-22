import 'package:flutter/material.dart';
import 'package:flutter_articles/test_utils/test_utils.dart';
import 'package:flutter_articles/utils/extension_util.dart' hide ExtensionUtils;

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

class NormalWay extends StatelessWidget {
  const NormalWay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
        decoration: const BoxDecoration(color: Colors.blueGrey),
        child: const Center(
          child: Text(
            "Normal way",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
