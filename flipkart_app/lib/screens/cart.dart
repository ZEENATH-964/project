import 'package:flipkart_app/screens/flipkart.dart';
import 'package:flipkart_app/screens/grocery.dart';
import 'package:flutter/material.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('My Cart',style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 30
              ),),
            ),
            bottom: TabBar(
             labelColor: Colors.blue,
             unselectedLabelColor: Colors.black,
             indicatorColor: Colors.blue, 
              tabs: [
      
              Tab(text: 'Flipkart(6)',),
              Tab(text: "Grocery",)
            ]),
          ),
          body: TabBarView(children: [
            Flipkart(),
            Grocery(),
          ]),
        )),
    );
  }
}