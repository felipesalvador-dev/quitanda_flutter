import 'package:flutter/material.dart';
import 'package:quitanda_flutter/src/components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Column(
            children: [
                Expanded(
                    child: Container(
                        color: const Color.fromARGB(255, 86, 22, 206),
                        ),
                        ),
                
                Expanded(
                    child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 32,
                            vertical: 40,
                        ),
                        decoration: const BoxDecoration(

                                color: Colors.white,
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(45),
                                ),
                        ),
                        child: Column(
                            children: [
                                //Email
                                CustomTextField(
                                  icon: Icons.email,
                                  label: 'Email',
                                  eyes: false,
                                  finalIcon: Icons.visibility,
                                ),
                                //Senha
                                CustomTextField(
                                  icon: Icons.lock,
                                  label: 'Senha',
                                  eyes: true,
                                  finalIcon: Icons.visibility_off,
                                ),
                            ],
                        ),
                        ),
                        ),
                
            ],
        ),
    );
}
} 
