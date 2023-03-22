import 'package:flutter/material.dart';

extension AnotherExtensionUtils on Container {
  Container addDecoration() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      decoration: const BoxDecoration(color: Colors.red),
      child: this,
    );
  }
}
