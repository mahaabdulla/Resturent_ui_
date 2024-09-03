import 'package:flutter/material.dart';

class ResturemtList extends StatelessWidget {
  const ResturemtList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SizedBox(
        child: ListView.builder(
            itemCount: 10,
            itemBuilder: (contx, index) {
              return Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Container(
                      width: 100,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset(
                        'assets/albeek.png',
                        width: 90,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mac Deleverya',
                              style: TextStyle(fontSize: 10),
                            ),
                            Text('poger  meals all by\n20 RS'),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 15,
                                  ),
                                  Icon(
                                    Icons.lock_clock,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '20:m',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ]),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.favorite,
                      size: 19,
                      color: Colors.red,
                    )
                  ]),
                ),
              );
            }),
      ),
    );
  }
}
