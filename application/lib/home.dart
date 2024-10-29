import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('HomePage',style: TextStyle(fontSize: 30),)),
          backgroundColor: Colors.pink,
        ),

        body: Center(
          child: Container(
            
            child: Text('Bridgeon',style: TextStyle(color: Colors.white,fontSize: 30),),
            height: 300,
            width: double.infinity,
            alignment: Alignment.center,
           margin: EdgeInsets.all(40),
           padding:EdgeInsets.all(20),
           decoration: BoxDecoration( color: Colors.purple,
           border: Border.all(color: Colors.pink,width: 5),
           borderRadius: BorderRadius.circular(40),
           boxShadow:[
            BoxShadow(color: Colors.black,offset: Offset(10, 10),
            blurRadius: 10,
            )
           ] 
           ),
           
          ),
        ),
      ),
    );
  }
}