import 'package:flutter/material.dart';
import 'package:xpense/utils/colors.dart';

class demoContainer extends StatefulWidget {
  const demoContainer({super.key});

  @override
  State<demoContainer> createState() => _demoContainerState();
}

class _demoContainerState extends State<demoContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: double.infinity,
      color: AppColors.primary,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Text(
              '20M+ downloaded from 32 \ndiffrent countires',
              style: TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                height: 1.2,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Try demo for 7 days with full features.',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_drop_down,
              color: AppColors.primary,
            ),
            label: Text(
              'Try a free Demo',
              style: TextStyle(
                color: AppColors.primary,
              ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
