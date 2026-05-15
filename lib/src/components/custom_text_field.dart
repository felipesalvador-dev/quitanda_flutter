import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final IconData icon;
  final String label;
  bool eyes;
  

  CustomTextField({
    super.key,
    required this.icon,
    required this.label,
    this.eyes = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: TextFormField(
        obscureText: eyes,
        decoration: InputDecoration(
          prefixIcon: Icon(icon),
          suffixIcon: eyes ? IconButton(
            onPressed: () {
              eyes = !eyes;
            },
            icon: const Icon(Icons.visibility),
          ): null,
          labelText: label,
          isDense: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),
      ),
    );
  }
}