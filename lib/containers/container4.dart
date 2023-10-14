import 'package:flutter/material.dart';
import 'package:xpense/utils/colors.dart';
import 'package:xpense/utils/constants.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _Container4State();
}

class _Container4State extends State<Container4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: w! / 10, vertical: 20),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 430,
              width: 540,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/Illustrator4.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Spacer(),
          Container(
            width: 540,
            height: 550,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'FREE SOME COST',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey.shade400,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Save cost \nFor you and \nFamily',
                  style: TextStyle(
                    fontSize: w! / 20,
                    fontWeight: FontWeight.bold,
                    height: 1.2,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Tellus lacus morbi sagittis lacus in. \nAmet nisl at mauris enim accumsan nisi, tincidunt vel. \nEnim ipsum, amet quis ullamcorper eget ut.',
                  style: TextStyle(
                    color: Colors.grey.shade400,
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_right_alt_outlined),
                  label: Text(
                    'Learn More',
                    style: TextStyle(
                      color: AppColors.primary,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
