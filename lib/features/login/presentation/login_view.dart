import 'package:doctor_app/core/themes/app_colors.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: AppColors.primaryColor,
      ),
      body: Center(
        child: Text("Login Screen"),
      ),
    );
  }
}
