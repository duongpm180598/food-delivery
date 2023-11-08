import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
      return const Scaffold(
        backgroundColor: AppColor.primary,
        body: Center(
          child: Text(
            'Login',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w700,
            ),
          ),
        )
      );
  }

}