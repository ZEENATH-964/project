import 'package:flutter/material.dart';

class myOrders extends StatefulWidget {
  const myOrders({super.key});

  @override
  State<myOrders> createState() => _myOrdersState();
}

class _myOrdersState extends State<myOrders> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('My Orders',
          style: TextStyle(
            fontWeight: FontWeight.bold),),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
             Container(
              
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 15),
                    child: Container(
                      
                      height: 40,
                      width: 250,
                      
                      child: TextFormField(
                        
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search Your Order here",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width:20 ,)  ,
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('images/filter.png',height: 30,),
                    
                  ),
                  SizedBox(width: 10,),
                  Text('Filters',style: TextStyle(
                    fontWeight: FontWeight.bold),),
                   
                ],
              ),
            
             ) ,
             SizedBox(height: 20,),
             Divider(),
             Column(children: [
              list(title: 'Delivered Dec 26,2022', 
              subtitle: 'realme C30(Denim Black, 32 GB )', 
              image: 'images/realme2.jpeg'),
              SizedBox(height: 20,),
              Row(
                children:[
               
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Image.asset('images/discovery2.jpg',height: 40,),
                  ),
                  Column(
                    children: [
                      Text('Delivered on Dec 26,2022',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                      Row(children: [
                        SizedBox(width: 10,),
                        Text('Free',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
                        SizedBox(width: 5,),
                      Text('Discovery+25% off on annual sub....'),
                      SizedBox(width: 2,),
                      Icon(Icons.chevron_right)
                      ],),
                      SizedBox(height: 20,),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color.fromARGB(255, 159, 158, 158)),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('shared by flipkart customer'),
                        ),
                      ),
          
                    ]
                      ),
          
                      
                    ],
                  ),
                ]
              ),
              SizedBox(height: 20,),
              Divider(),
          
               list(title: 'Cancelled on Dec 26, 2022',
                subtitle: 'realme C30 (Lake Green,32 GB)', 
                image: 'images/realme30c.jpeg'),
              SizedBox(height: 20,),
               list(title: 'Cancelled on Dec 22,2022', 
               subtitle: 'Discovery+25% off on annual subscript...',
                image: 'images/discovery2.jpg',),
              SizedBox(height: 20,),
              Divider(),
              list(title: 'Delivered on Dec 16,2022',
               subtitle: 'F19 Pro+5G(Space silver,128 GB)', 
               image: 'images/oppo.jpeg'),
              SizedBox(height: 20,),
              list(title: 'Delivered on Dec 16,2022',
               subtitle: 'Apple Watch.....', 
               image: 'images/applewatch.jpeg'),
          
            
                
            ],
          ),
        )
        ),
      );
  }

  Container list({required String title,required String subtitle,required String image}) {
    return Container(
          child: ListTile(
            title: Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text(subtitle),
            leading: Image.asset(image),
            trailing: Icon(Icons.chevron_right),
          ),
        );
  }
  
}