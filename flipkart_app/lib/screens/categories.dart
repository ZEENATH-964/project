

import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
     
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('All Categories',style: TextStyle(color: Colors.white),),
          actions: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search,color: Colors.white,),
          )],
        ),
        body:
           SingleChildScrollView(
             child: Column(
              children: [
                 SizedBox(height: 20,),
                SingleChildScrollView(
                     scrollDirection: Axis.horizontal,
                  child: Row(
                    
                   children: [
                   
                     listItem(about:"Top Offers",image:"images/offers.jpeg", ),
                     SizedBox(width: 20,),
                      listItem(about:"Grocery",image:"images/groceryitem2.jpeg" ),
                      SizedBox(width: 20,),
                      listItem(about:"Top Offers",image:"images/14pro.png" ),
                      SizedBox(width: 20,),
                      listItem(about:"Grocery",image:"images/fasion.jpeg" ),
                      SizedBox(width: 20,),
                         ]),
                ),
                 SizedBox(height: 30,),
                 SingleChildScrollView(
               scrollDirection: Axis.horizontal,
                   child: Row(
                    children: [
                      listItem(about: "Electronics", image: "images/electronics.jpeg",),
                      SizedBox(width: 20,),
                       listItem(about: "Home", image: "images/home2.jpeg",),
                      SizedBox(width: 20,),
                       listItem(about: "Personel care", image: "images/personalcare.jpeg",),
                      SizedBox(width: 20,),
                       listItem(about: "Appliances", image: "images/appliances.jpeg",),
                      SizedBox(width: 20,),
                    ],
                   ),
                 ),
                 SizedBox(height: 30,),
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Row(
                    children: [
                      listItem(about: 'Toys&Baby', image: 'images/toys.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Furniture', image: 'images/furniture.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Flights&Hotels', image: 'images/flights.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Insurance', image: 'images/OIP.jpeg'),
                      SizedBox(width: 20,),
                    ],
                   ),
                 ),
                 SizedBox(height: 30,),
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Row(children: [
                     listItem(about: 'Sports', image: 'images/sports.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Nutrition&More', image: 'images/nutritions.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Bikes&Cars', image: 'images/bike.jpg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Gift Cards', image: 'images/gift.jpeg'),
                      SizedBox(width: 20,)
                   ],),
                 ),
                 SizedBox(height: 30,),
                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      listItem(about: 'Medicines', image: 'images/medicines.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Home Cervices', image: 'images/home cervices.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Sell Back', image: 'images/sellback.jpeg'),
                      SizedBox(width: 20,),
                      listItem(about: 'Beauty Items', image: 'images/beauty.jpeg'),
                      SizedBox(width: 20,),
                      
                    ],
                   ),
                 ),
                 
                 Row(
                  children: [
                    Container(
                      height: 130,
                      width: 120,
                    )
                  ],
                 )
              ],
                       ),
           ),
        )
      
    );
  }

  Column listItem({required String about,required String image}) {
    return Column(
      children: [
        CircleAvatar(
          radius: 45,
          backgroundColor:  Color.fromARGB(255, 147, 198, 239),
          child: CircleAvatar(radius: 40,
          
          backgroundImage: AssetImage(image)),
        ),
        Text(about,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      ],
        );
  }

  


  
}