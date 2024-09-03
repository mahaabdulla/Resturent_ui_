import 'package:exam_prepar/component/resturent_list.dart';
import 'package:flutter/material.dart';

class StckWidger extends StatelessWidget {
  const StckWidger({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 466,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Center(
                child: Container(
                  padding: EdgeInsets.all(9),
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Icon(
                        Icons.warning,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Comaing into ',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        'click to back',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                ),
              ),
            ),

            ///

            Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: SingleChildScrollView(
                child: Container(
                  height: 410,
                  width: double.infinity,
                  color: Colors.white,
                  child: ResturemtList(),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
