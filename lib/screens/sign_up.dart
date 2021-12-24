import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg_image.png"),
              fit:BoxFit.fitHeight,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 320,
              ),
              Text(
                "Sign in",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'required';
                    }
                    return null;
                    if (value.length<8 ){
                      return 'username should be at least 8 chars';
                    }
                    return null;
                    ?                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Username',
                    hintText: 'Enter your username',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter your password',
                  ),
                ),
              ),
              Text("Forgot your password?"),
              SizedBox(height: 300,),
            ],
          ),
        ),
      ),
    );
  }
}
