import 'package:exam_prepar/component/resturent_list.dart';
import 'package:exam_prepar/component/stack_widger.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

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
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage(
                'assets/pizzta.jpg',
              )),
            ),
          ),
          Stack(
            children: [
              Container(
                height: 466,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 199, 237, 219),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Column(
                        children: [
                          ListTile(
                            leading: Container(
                              width: 70,
                              height: 60,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/mac.jpg')),
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                            title: Text(
                              'Mc Donalde',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('bad resturent soppurt israel'),
                            trailing: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            ),
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text(
                                    '4.9',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  ///

                  Padding(
                    padding: const EdgeInsets.only(top: 80.0),
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
          )
        ],
      ),
    );
  }
}
