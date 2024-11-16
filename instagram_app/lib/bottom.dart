
import 'package:flutter/material.dart';
import 'package:instagram_app/account.dart';
import 'package:instagram_app/add.dart';
import 'package:instagram_app/home.dart';
import 'package:instagram_app/search.dart';
import 'package:instagram_app/shorts.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int indexNum=0;
  final pages=[
    Home(),
    Search(),
    Add(),
    Shorts(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: pages[indexNum],
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,color: indexNum==0?Colors.blue:Colors.black,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.search,color:indexNum==1?Colors.blue: Colors.black,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.add,color:indexNum==2?Colors.blue: Colors.black,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.video_collection,color:indexNum==3?Colors.blue: Colors.black,),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.account_box,color:indexNum==4?Colors.blue: Colors.black,),label: ''),

        
        
      ],
    
      iconSize: 30,
      selectedItemColor: Colors.blue,
      showUnselectedLabels: false,
      currentIndex: indexNum,
      onTap: (int index) {
        setState(() {
          indexNum=index;
        });
      },
      ),
      ));
  }
}



      