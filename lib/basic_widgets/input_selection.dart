import 'package:flutter/material.dart';

class InputSelection extends StatelessWidget {
  const InputSelection({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        );
  }
}