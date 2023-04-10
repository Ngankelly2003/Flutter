import 'package:flutter/material.dart';
import 'package:flutter10/values/app_assets.dart';
import 'package:flutter10/values/app_color.dart';
import 'package:flutter10/values/app_style.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.color5,
        appBar: AppBar(
          backgroundColor: AppColor.color5,
          elevation: 0,
          title: Center(
            child: Text(
              'English today !',
              style: AppStyle.h3.copyWith(color: AppColor.color4, fontSize: 36),
            ),
          ),
          leading: InkWell(
            onTap: () {},
            child: Image.asset(AppAssets.thang),
          ),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            children: [
              Text(
                  "'Its amazing how complete is the delicous that beauty is goodness'")
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('back');
            },
            child: Image.asset(
              AppAssets.back,
            )));
  }
}
