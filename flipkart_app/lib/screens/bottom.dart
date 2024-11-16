import 'package:flipkart_app/screens/account.dart';
import 'package:flipkart_app/screens/cart.dart';
import 'package:flipkart_app/screens/categories.dart';
import 'package:flipkart_app/screens/home.dart';
import 'package:flipkart_app/screens/notification.dart';
import 'package:flipkart_app/screens/orders.dart';
import 'package:flutter/material.dart';

class bottomScreen extends StatefulWidget {
  const bottomScreen({super.key});

  @override
  State<bottomScreen> createState() => _bottomScreenState();
}

class _bottomScreenState extends State<bottomScreen> {
  int indexNum=0;
  final pages=[
    Home(),
   Categories() ,
   notification(),
   Account(),
   cart(),
   myOrders(),

    
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: pages[indexNum],
      bottomNavigationBar: BottomNavigationBar(
        
        items:[
        BottomNavigationBarItem(icon: Icon(Icons.home,color:indexNum==0?Colors.blue:Colors.black),
        label: 'Home',
        ),
         BottomNavigationBarItem(icon: Icon(Icons.category,color: indexNum==1?Colors.blue:Colors.black,),
        label: 'Catogories',
       ),
         BottomNavigationBarItem(icon: Icon(Icons.notifications,color:indexNum==2?Colors.blue:Colors.black),
        label: 'Notifications',
      ),
         BottomNavigationBarItem(icon: Icon(Icons.account_circle,color: indexNum==3?Colors.blue:Colors.black),
        label: 'Account',
        ),
         BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: indexNum==4?Colors.blue:Colors.black),
        label:'Cart',
        ),
        ],
        
        iconSize: 30,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.blue,
        showUnselectedLabels: true,
        currentIndex: indexNum,
        onTap: (int index){
          setState(() {
            indexNum=index;
          });
        },
        ),  
           ),
    );
  }
}