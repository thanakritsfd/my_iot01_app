// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({super.key});

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            right: MediaQuery.of(context).size.width * 0.08,
            left: MediaQuery.of(context).size.width * 0.08,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              IconButton(
                onPressed: () {Navigator.pop(context);},
                icon: Icon(
                  Icons.arrow_back_ios,
                ),
              ),
              Image.asset(
                'assets/images/logo.png',
                height: MediaQuery.of(context).size.height * 0.2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
