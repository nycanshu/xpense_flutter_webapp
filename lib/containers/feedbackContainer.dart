import 'package:flutter/material.dart';

class feedbackContainer extends StatefulWidget {
  const feedbackContainer({super.key});

  @override
  State<feedbackContainer> createState() => _feedbackContainerState();
}

class _feedbackContainerState extends State<feedbackContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 540,
      width: double.infinity,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            padding: EdgeInsets.only(left: 30),
            child: Text(
              'We have millions of \nbest wishers',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                height: 1.2,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 250,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                feedbackCard(),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget feedbackCard() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 150),
      height: 230,
      width: 250,
      decoration: BoxDecoration(
        border: Border.all(style: BorderStyle.solid),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              children: [
                Icon(Icons.person_2),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Himanshu Kumar',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
                'Eleifend fames amet, fames enim. \nUllamcorper pellentesque ac volutpat nibh aliquet et, ut netus. \nVel, fringilla sit eros pretium felis massa mauris, aliquam congue.'),
          )
        ],
      ),
    );
  }
}
