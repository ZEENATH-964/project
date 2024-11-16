import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Flipkart extends StatelessWidget {
  const Flipkart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Deliver to:',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'Zeenath,673640',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: const Color.fromARGB(255, 195, 194, 194),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 127, 127, 127))),
                          height: 25,
                          width: 50,
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              'HOME',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 89, 89, 89)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'KAVATTU(H),Vazhakkad PO,Mundumuzhi',
                          style: TextStyle(
                              fontSize: 15,
                              color: const Color.fromARGB(255, 133, 131, 131)),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 121, 119, 119)),
                          ),
                          height: 30,
                          width: 60,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 3, top: 3),
                            child: Text(
                              'Change',
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            'images/jacket.jpeg',
                            height: 100,
                          ),
                          Gap(20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'KETCH Full Sleev Solid Men Jacket',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Text('size:S'),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.grey,
                                  ),
                                  Gap(10),
                                  Text('(5)'),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Gap(15),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              qty(
                                txt1: '61% off',
                                txt2: '₹3,149',
                                txt3: '₹1,200',
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Gap(10),
                    rowtrxt(),
                    Gap(10),
                    containertwo(),
                    Divider(
                      thickness: 10,
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'images/wallstick.jpeg',
                          height: 90,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'WALLSTICK 72 cm Life quotes',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'pack of 1',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          Text(
                            'seller:TRIDENT_TEX',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                    ]),
                    qty(
                      txt1: '75%off',
                      txt2: '₹699',
                      txt3: '₹169',
                    ),
                    Gap(10),
                    rowtrxt(),
                    Gap(15),
                    containertwo(),
                    Divider(
                      thickness: 5,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '13,944',
                              style: TextStyle(
                                  color: Colors.black54,
                                  decoration: TextDecoration.lineThrough),
                            ),
                            Row(
                              children: [
                                Text(
                                  '4840',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                Gap(100),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 245, 223, 30),
                            borderRadius: BorderRadius.circular(10)),
                        height: 43,
                        width: 180,
                        child: Align(
                          child: Text(
                            'place order',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Row containertwo() {
    return Row(
      children: [
        Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: const Color.fromARGB(255, 182, 181, 181))),
            height: 50,
            width: 190,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Icon(
                    Icons.save,
                    color: Colors.black54,
                  ),
                  Gap(10),
                  Text(
                    'Save for later',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black54),
                  )
                ],
              ),
            )),
        Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: const Color.fromARGB(255, 170, 168, 168))),
            height: 50,
            width: 190,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.delete,
                    color: Colors.black54,
                  ),
                  Gap(10),
                  Text(
                    'Remove',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black54),
                  ),
                ],
              ),
            )),
      ],
    );
  }

  Row rowtrxt() {
    return Row(children: [
      Text(
        'Delivery by Mon Mar 6 |',
        style: TextStyle(
            fontSize: 15, color: Colors.black54, fontWeight: FontWeight.bold),
      ),
      Text(
        'FREE Delivery',
        style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
      ),
    ]);
  }

  Padding qty(
      {required String txt1, required String txt2, required String txt3}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.all(5),
                  minimumSize: Size(1, 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
              onPressed: () {},
              child: Row(
                children: [
                  Text('Qty: 1'),
                  Icon(Icons.arrow_drop_down),
                ],
              )),
          Gap(35),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    txt1,
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Gap(5),
                  Text(
                    txt2,
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.lineThrough),
                  ),
                  Gap(5),
                  Text(
                    txt3,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Text(
                '4 offers applied . 2 offers available',
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
