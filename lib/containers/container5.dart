import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:xpense/utils/colors.dart';
import 'package:xpense/utils/constants.dart';

class Container5 extends StatefulWidget {
  const Container5({super.key});

  @override
  State<Container5> createState() => _Container5State();
}

class _Container5State extends State<Container5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: w! / 10, vertical: 20),
      child: Row(
        children: [
          Container(
            height: 550,
            width: 540,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'use anytime'.toUpperCase(),
                  style: TextStyle(color: Colors.grey.shade400, fontSize: 16),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Use anytime \nWhen you \nNeed',
                  style: TextStyle(
                      fontSize: w! / 20,
                      fontWeight: FontWeight.bold,
                      height: 1.2),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Tellus lacus morbi sagittis lacus in. \nAmet nisl at mauris enim accumsan nisi, tincidunt vel. \nEnim ipsum, amet quis ullamcorper eget ut.',
                  style: TextStyle(
                    color: Colors.grey.shade400,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_right_alt),
                  label: Text(
                    'Learn More',
                    style: TextStyle(
                      color: AppColors.primary,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          //iamge container ------>
          Container(
            height: 550,
            width: 540,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/Illustrator5.png'),
              fit: BoxFit.contain,
            )),
          )
        ],
      ),
    );
  }
}
