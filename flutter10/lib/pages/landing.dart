import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter10/pages/home.dart';
import 'package:flutter10/values/app_assets.dart';
import 'package:flutter10/values/app_color.dart';
import 'package:flutter10/values/app_style.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      backgroundColor: AppColor.color1,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Expanded(
                child: Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Welcome to",
                style: AppStyle.h3,
              ),
            )),
            Expanded(
                child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "English",
                    style: AppStyle.h2.copyWith(
                        color: AppColor.color2, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: Text(
                      "Qoutes",
                      textAlign: TextAlign.right,
                      style: AppStyle.h4.copyWith(height: 0.8),
                    ),
                  ),
                ],
              ),
            )),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: RawMaterialButton(
                child: Image.asset(AppAssets.ten3),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (_) => Home()),
                      (route) => false);
                },
                fillColor: AppColor.color3,
                shape: CircleBorder(),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
