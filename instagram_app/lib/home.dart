import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Instagram',
                      style: TextStyle(
                        color:Colors.white,fontSize: 30,
                        fontWeight: FontWeight.bold),),
                        Gap(5),
                        Icon(Icons.arrow_circle_up,color: Colors.white,),
                        Gap(100),
                        Icon(Icons.favorite,color: Colors.white,),
                        Gap(30),
                        Icon(Icons.circle,color: Colors.white,)
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 50,
                          child: CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 45,
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/prf3.jpeg'),
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  radius: 15,
                                  child: CircleAvatar(
                                    radius: 12,
                                    backgroundColor: Colors.blue,
                                    child: Icon(Icons.add,size: 15,color: Colors.white,),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text('data',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    Gap(5),
                   list(image: 'assets/prf3.jpeg',text: 'zeh.naseeb'),
                   Gap(5),
                   list(image: 'assets/14pro.png',text: 'akshay'),
                   Gap(5),
                   list(image: 'assets/prf3.jpeg',text: 'neema'),
                    ],
                  ),
                ),
            
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 26,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 23,
                        child: CircleAvatar(
                          backgroundColor: Colors.grey,
                          radius: 18,
                        ),
                      ),
                    ),
                    Gap(5),
                    Text('itron_mobiles',style: TextStyle(color: Colors.white),),
                    Gap(190),
                    Icon(Icons.more_horiz,color: Colors.white,),
                  ],),
                ),
                Container(
                  color: const Color.fromARGB(255, 241, 163, 163),
                  width: double.infinity,
                  child: Image.asset('assets/14pro.png'),
                  
                  ),
                  Gap(10),
                  Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.white,),
                      Gap(5),
                      Icon(Icons.message_rounded,color: Colors.white,),
                      Gap(5),
                      Icon(Icons.send,color: Colors.white,),
                      Gap(250),
                      Icon(Icons.rectangle_sharp,color: Colors.white,)
                    ],
                  ),
            Gap(5),
                  Align(
                   alignment: Alignment.topLeft,
                    child: Text('163 likes',style: TextStyle(color: Colors.white),),),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text('itron_mobiles used iphone 13 pro 256gb at 47,000',style: TextStyle(color: Colors.white),)),
              ],
            ),
          )),  
      ),
    );
  }

  Column list({required String image,required String text}) {
    return Column(
      children: [
        CircleAvatar(
          backgroundColor: Colors.red,
          radius: 50,
          child: CircleAvatar(
            radius: 45,
            backgroundColor: Colors.black,
            child: CircleAvatar(
            
                        radius: 40,
                   backgroundImage: AssetImage(image),
                        
                      ),
          ),
        ),
                  Text(text,style: TextStyle(color: Colors.white),),
      ],
    );
  }
}