	import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool eyes;

  final IconData finalIcon;

  const CustomTextField({super.key, required this.icon, required this.label, required this.eyes, required this.finalIcon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const  EdgeInsets.only(bottom: 15),
                    child: TextFormField(
                                    obscureText: eyes,
                                    decoration: InputDecoration(
                                      prefixIcon:  Icon(icon),
                                      suffixIcon: Icon(finalIcon),
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