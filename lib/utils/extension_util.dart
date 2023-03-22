import 'package:flutter/material.dart';

extension ExtensionUtils on Container {
  Container addDecoration() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      decoration: const BoxDecoration(color: Colors.blueGrey),
      child: this,
    );
  }
}
