import 'package:exam_prepar/component/resturent_list.dart';
import 'package:exam_prepar/component/stack_widger.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //Image.asset('assets/pizzta.jpg')

        Container(
          width: double.infinity,
          height: 150,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
              'assets/mac.jpg',
            )),
          ),
        ),
        StckWidger(),
      ],
    ));
  }
}
