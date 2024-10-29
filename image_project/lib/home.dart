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
          backgroundColor: Colors.pink,
          title: Center(
            child: Text('images',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)
            ,),
          ),
        ),


        body: Container(
          width: MediaQuery.of(context).size.width,
          height:MediaQuery.of(context).size.height,
          child: Center(
            
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    
                    Positioned(

                      right: 60,
                      bottom: 180,
                      child: Container(
                        
                        margin: EdgeInsets.all(20),
                        height: 250,
                        width: 300,
                        color: Colors.yellow,
                        
                        child: Image.asset("asset/fruits.jpg",
                        )),
                    ),
                
                     Positioned(
                      left: 80,
                      top: 10,
                       child: Container(
                        
                        height: 250,
                        width: 300,
                        color: Colors.yellow,
                        
                        child: Image.asset("asset/land.jpg",
                        )),
                     ),
                        
                     Positioned(
                      left: 130,
                     
                       child: Container(
                        height: 200,
                         width: 250,
                        child: Image.network('https://th.bing.com/th/id/OIP.mOWOmcjiKQUKvGF3S1DRqwHaFj?rs=1&pid=ImgDetMain',
                        ),
                       ),
                     )
                  ],
                        
                        ),
              ),
        ),
          ),
      
    );
  }
}