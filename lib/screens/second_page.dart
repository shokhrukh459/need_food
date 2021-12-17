import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/logo.png"),
              SizedBox(
                height: 32,
              ),
              Image.asset("assets/images/food2.png"),
              SizedBox(
                height: 120,
              ),
              Text(
                "Pilih menu \nfavoritemu",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Ada banyak jenis makanan \nyang tersedia disini",
                style: TextStyle(fontSize: 16, color: Colors.grey.shade700),
              ),
              SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/images/step2.png"),
                  Image.asset('assets/images/next.png'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
