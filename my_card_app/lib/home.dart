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
        
          backgroundColor: Colors.yellow, 
          title: Center(
            child: Text('my card app', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,),
                  ),
          ),
          
          ),
        
      body:
       
         ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                color: Colors.blueGrey,
               child: Column(
                      children: [
              ListTile(
                title:Text('Kaduva'),
                subtitle: Text('prithviraj'),
                leading: Icon(Icons.movie),
                textColor: Colors.white,
                iconColor: Colors.white,
              )
                      ],
               ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                  color: Colors.blueGrey,
              child: Column(
                children: [
                  ListTile(
                    title: Text('CBI'),
                    subtitle: Text('mammotty'),
                    leading: Icon(Icons.movie),
                    textColor: Colors.white,
                    iconColor: Colors.white,
                  )
                ],
              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Lusifer'),
                      subtitle: Text('Mohenlal'),
                      leading: Icon(Icons.movie),
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    )
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('CID Moosa'),
                      subtitle: Text('Dileep'),
                      leading: Icon(Icons.movie),
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    )
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Classmate'),
                      subtitle: Text('Prithviraj'),
                      leading: Icon(Icons.movie),
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    )
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('The Wild Robot'),
                      subtitle: Text('robot'),
                      leading: Icon(Icons.movie),
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    )
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Ennum Ente Moideen'),
                      subtitle: Text('Prithviraj'),
                      leading: Icon(Icons.movie),
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    )
                  ],
                ),
              ),
            ),
          ],
          ),
        ),
      );
    
   
  }
}