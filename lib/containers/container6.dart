import 'package:flutter/material.dart';
import 'package:xpense/utils/colors.dart';
import 'package:xpense/utils/constants.dart';

class Container6 extends StatefulWidget {
  const Container6({super.key});

  @override
  State<Container6> createState() => _Container6State();
}

class _Container6State extends State<Container6> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      margin: EdgeInsets.symmetric(horizontal: w! / 10, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Row(
              children: [
                Container(
                  height: 192,
                  width: 720,
                  child: Text(
                    'The Product we \nwork with.'.toUpperCase(),
                    style: TextStyle(
                        fontSize: 70, fontWeight: FontWeight.bold, height: 1.2),
                  ),
                ),
                Spacer(),
                Container(
                  height: 156,
                  width: 350,
                  child: Text(
                    'Tellus lacus morbi sagittis lacus in. \nAmet nisl at mauris enim aumsan nisi, tincidunt vel. \nEnim ipsum, at quis ullamcorper eget ut.',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey.shade400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              productWidget(Icon(Icons.laptop), 'Cross Platform',
                  'Elit esse cillum dolore'),
              productWidget(
                  Icon(Icons.cloud), 'Cloud Server', 'Elit esse cillum dolore'),
              productWidget(Icon(Icons.javascript), 'Pure Javascript',
                  'Elit esse cillum dolore'),
            ],
          )
        ],
      ),
    );
  }

  Widget productWidget(Icon icon, String boldtext, normaltext) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 63),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Positioned(top: 20, child: icon),
          SizedBox(
            height: 10,
          ),
          Text(
            boldtext,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            normaltext,
            style: TextStyle(
              color: Colors.grey.shade400,
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Icon(
            Icons.arrow_forward,
            color: AppColors.primary,
          ),
        ],
      ),
    );
  }
}
