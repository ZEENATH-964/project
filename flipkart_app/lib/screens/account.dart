import 'package:flipkart_app/screens/orders.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';


class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              toolbarHeight: 100,
              title: Column(
                children: [
                  Row(children: [
                    Text("HEY! ZEENATH"),
                    SizedBox(
                      width: 130,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Image.asset('images/Flipkart-SuperCoin.png'),
                          Text(
                            '711',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ]),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Explore',
                        style: TextStyle(
                            fontSize: 17,
                            color: const Color.fromARGB(255, 121, 119, 119)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Flipkart',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            color: const Color.fromARGB(255, 1, 99, 178)),
                      ),
                      Text(
                        'Plus',
                        style: TextStyle(
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                            color: const Color.fromARGB(255, 196, 177, 4)),
                      ),
                      Image.asset(
                        'images/flipkartplus-bg.png',
                        height: 20,
                      ),
                      Text(
                        '>',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              )),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Divider(
                    thickness: 2,
                  ),
                  Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => myOrders()));
                        },
                        child:
                            containers(image: 'images/box.png', text: 'Orders'),
                      ),
                      containers(
                          image: 'images/favorite.png', text: 'Wishlist'),
                    ]),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        containers(
                            image: 'images/giftbox.png', text: 'Coupons'),
                        containers(
                            image: 'images/headset.png', text: 'Help Center'),
                      ],
                    )
                  ]),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    thickness: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Credit Options',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: ListTile(
                            title: Text(
                              'Flipkart Pay Later',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            subtitle: Text(
                                'Complete application & get ₹500* gift card'),
                            trailing: Icon(Icons.chevron_right),
                            leading: Image.asset(
                              'images/pay.png',
                              height: 30,
                              color: const Color.fromARGB(255, 6, 103, 182),
                            )),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        child: ListTile(
                          title: Text(
                            'Flipkart Axis Bank Credit Card',
                          ),
                          leading: Icon(
                            Icons.credit_card,
                            color: Colors.blue,
                          ),
                          trailing: Icon(Icons.chevron_right),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 10,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: double.infinity,
                    child: Image.asset(
                      'images/level.jpeg',
                      fit: BoxFit.cover,
                    ),
                  
                  ),
                  
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Divider(   
                      thickness: 5,
                      color: Colors.green,
                    ),
                  ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Level Up and win rewards worth Rs.10000',style:TextStyle(
                       fontSize: 18,fontWeight: FontWeight.bold,
                       ) ,),
                       Text('Only one more tasks to complete this level',style: TextStyle(
                        color:Colors.black54,fontWeight: FontWeight.bold,fontSize: 17
                       ),),
                     ],
                   ) ,
                   Gap(10),
                   Divider(thickness: 10,),
                  data(title: "Account Settings"),
                  
                 
                  Container(
                    child: Column(
                      children: [
                        containerone(context,
                          
                            subtitle: 'Flipkart Plus',
                             image: 'images/flipkartplus-bg.png'),
                             containerone(context, 
                              subtitle: 'Edit Profle',
                               image: 'images/profile.png'),
                               containerone(context,
                                
                                subtitle: 'Select Language', 
                                
                                image: 'images/language 1.png'),
                               containerone(context,
                               subtitle: 'Notification Settings', 
                               image: 'images/notification.png'),
                               Divider(thickness: 10,),
                               data(title: "My Activity"),
                               containerone(context, 
                               
                             
                                subtitle: 'Reviews',
                                 image: 'images/search.png'),
                                 containerone(context, 
                               
                                subtitle: 'Questions & Answers',
                                 image: 'images/qa.png'),
                                 Divider(thickness: 10,),
                                 data(title: "Earn With Flipkart"),
                                 containerone(context, 
                             
                                subtitle: 'Flipkart Creator Studio',
                                 image: 'images/star.png'),
                                 containerone(context, 
                               
                                subtitle: 'Sell on Flipkart',
                                 image: 'images/sell.png'),
                                 Divider(thickness: 10,),
                                 data(title: "Feedback & Information"),
                                 containerone(context, 
                             
                                subtitle: 'Terms,Policies and Licenses',
                                 image: 'images/policy.png'),
                                 containerone(context, 
                               
                                subtitle: 'Browse FAQs',
                                 image: 'images/faq.png')      
                                               ] ), ),
                 Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 230, 226, 226)
                  ),
                  child: Center(
                    child: Container(
                      height: 50,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: const Color.fromARGB(255, 142, 141, 141)),
                        color: Colors.white,
                        
                      ),
                      child:Center(
                        child: Text('Log Out',style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ),
                 )
                ],
              ),
            ),
          )),
    );
  }

  SizedBox data({required String title}) {
    return SizedBox(
    child:   Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(title,
         style: TextStyle(
          fontWeight: FontWeight.bold,
           fontSize: 20),),
      ),
    ));
                  
                
  }

  Container containerone(BuildContext context,
      {
      required String subtitle,
      required String image}) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          
          ListTile(
            title: Text(subtitle),
            leading: Image.asset(image,height: 30,color: Colors.blue,),
            trailing: Icon(Icons.chevron_right),
          )
        ],
      ),
    );
  }

  Row containers({context, required String image, required String text}) {
    return Row(
      children: [
        SizedBox(
          width: 15,
        ),
        // InkWell(
        //  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>myOrders()));}, 
        // ),
        Container(
          height: 50,
          width: 160,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  image,
                  height: 20,
                  color: const Color.fromARGB(255, 3, 108, 194),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  text,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 199, 199))),
        ),
      ],
    );
  }
}
