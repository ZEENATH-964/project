import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  bool switchvalue=true;


  final imagecarousel=[
     "images/slider1.webp",
     "images/slider2.webp",
     "images/slider3.webp",
     
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(backgroundColor: Colors.amber,),
        body: SingleChildScrollView(
          child: Column(
            
           children: [
  
            
         Padding(
           padding: const EdgeInsets.all(15.0),
           child: Row(
                      
                        children: [
                         
                          Container(
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(child: Image.asset('images/flipkartimg.jpg',
                    fit: BoxFit.cover,)),
                  ), 
                   
                   height: 40,
                   width: 150,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(5),
                   color: Colors.blue),
                  
                 ),
                      
               SizedBox(width: 60,),
              Container(
             
               child: Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Image.asset('images/grocery3.jpeg',),
                   ),
                   
                   Text('Grocery',style: TextStyle(fontWeight: FontWeight.bold),)
              
                 ],
               ),
               
               height: 40,
               width: 150,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(5),
                 color: const Color.fromARGB(255, 232, 225, 225),
               ),
             
              ),
                        ],
                      ),
         ),
              
            
            Padding(
              padding: EdgeInsets.all(30),
              child: Row(
                children: [
                  
              Column(
                children: [
                 Text('Brand Mall'),
                Switch(value: switchvalue, onChanged: (value){
                  setState(() {
                    switchvalue=value;
                  });
                }),
                 
                ],
              ),
              SizedBox(width: 15,),
               Expanded(
                 child: TextField(
                  decoration: InputDecoration(
                     hintText: 'search for products',
                     prefixIcon: Icon(Icons.search),
                     border:  OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                     ) , 
                     
                  ),
                                   ),
               ),
              
                
                ],
              ),
              
            ),
            CarouselSlider(items: imagecarousel.map((imagePath)
            {
              return SizedBox(width: double.infinity,
              child: Image.asset(imagePath,
              width: double.infinity,fit: BoxFit.cover,
              ),);
            }).toList(),
             options: CarouselOptions(
              autoPlay: true,
              height: 250,
              enlargeCenterPage: true,
              viewportFraction: 1.0,
              autoPlayAnimationDuration: Duration(seconds: 1)
             )),
             SizedBox(height: 20,),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(children:[
                   list(text:"Super Coin",image: "images/Flipkart-SuperCoin.png",),
                   SizedBox(width: 20,),
                    list(image: "images/couponsss.png", text:"Coupons"),
                   SizedBox(width: 20,),
                    list(image: "images/plus1.png", text:"Plus"),
                   SizedBox(width: 20,),
                    list(image: "images/creditttt.png", text:"Credit"),
                   SizedBox(width: 20,),
                    list(image: "images/groupbuy.png", text:"Group Buy"),
                   SizedBox(width: 20,),
                   
                   ]),
               ),
             ),
             SizedBox(height: 30,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                  
                  children: [
                    Container(
                      
                      decoration: BoxDecoration(
                       border: Border.all(
                        color: const Color.fromARGB(255, 198, 196, 196),
                       )
                      ),
                      height: 150,
                      width: 140,
                    
                      child: Column(
                        children: [
                      Container(
                                                   
                            height: 100,
                            width: double.infinity,
                            color: const Color.fromARGB(255, 244, 184, 204),
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Image.asset('images/laptop.jpeg',height: 70,),
                           ),
                             
                             
                           ),
                              Text ('LapTop Deals'),
                           Text('From ₹14990',style: TextStyle(fontWeight: FontWeight.bold)),
                        
                        ]
                      ),
                    ),
                    SizedBox(width: 20,),
                    //
                    Container(
                      decoration: BoxDecoration(
                       border: Border.all(
                        color: const Color.fromARGB(255, 198, 196, 196),
                       )
                      ),
                      height: 150,
                      width: 140,
                    
                      child: Column(
                        children: [
                      
                           
                            Container(
                                                   
                            height: 100,
                            width: double.infinity,
                            color: const Color.fromARGB(255, 244, 184, 204),
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Image.asset('images/imageoffer.jpeg',height: 70,),
                           ),
                             
                             
                           ),
                         
                            Text ('Extra ₹75  off'),
                           Text('Sale is Live',style: TextStyle(fontWeight: FontWeight.bold)),
                        
                        ]
                      ),
                    ),
                    //
                    SizedBox(width: 20,),
                    Container(
                      decoration: BoxDecoration(
                       border: Border.all(
                        color: const Color.fromARGB(255, 198, 196, 196),
                       )
                      ),
                      height: 150,
                      width: 140,
                    
                      child: Column(
                        children: [ Container(
                                                   
                            height: 100,
                            width: double.infinity,
                            color: const Color.fromARGB(255, 244, 184, 204),
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Image.asset('images/watch_flash.webp',height: 70,),
                           ),
                             
                             
                           ),
                         
                            Text ('BT Calling|1.83'),
                           Text('Sale Price ₹1,499',style: TextStyle(fontWeight: FontWeight.bold)),
                        
                        ]
                      ),
                    ),
                  ],
                 ),
               ),
             ),
           SizedBox(height: 30,),

           Text('Recently Viewed Stores',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold),
            textAlign:TextAlign.start,),
            SizedBox(height: 30,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children:[
                  imageitem(img:"images/shoe.jpeg"),
                  SizedBox(width: 20,),
                  imageitem(img:"images/shave.jpeg"),
                  SizedBox(width: 20,),
                  imageitem(img:"images/shampoo.jpeg"),
                  SizedBox(width: 20,),
                  imageitem(img:"images/watch.jpeg"),
                  SizedBox(width: 20,),
                  ]
                  ),
              ),
           
          ),
           ]
            ),
           
            
          
      
           
          
        ),));
      
    
  } 
          
  

Container imageitem({required img}) {
    return Container(
           height: 150,
           width: 140,
           child:Image.asset(img)
            
          );
  }

  Column list({required String image,required String text}) {
    return Column(
            children: [
              CircleAvatar(
                radius: 40,
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: const Color.fromARGB(255, 201, 227, 249),
                  backgroundImage:AssetImage(image,) ,
                ),
              ),

              Text(text,style: TextStyle(fontWeight: FontWeight.bold),),
            ],
           );
  }

 

}