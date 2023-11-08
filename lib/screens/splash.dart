import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/screens/login.dart';
import 'package:food_delivery/utils/colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 1), () {
      Navigator.push(
          context,
          CupertinoPageRoute(builder: (builder) => const LoginScreen())
      );
    });
    return const Scaffold(
        backgroundColor: AppColor.primary,
        body: Center(
          child: Text(
            'Logo',
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