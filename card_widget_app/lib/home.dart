import 'package:flutter/material.dart';

class myHome extends StatefulWidget {
  const myHome({super.key});

  @override
  State<myHome> createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  var likeColor=Colors.black;
  var disLikeColor=Colors.black;
  void likeFun(){
    setState(() {
      if(likeColor==Colors.black){
      likeColor=Colors.blue;
    }else{
      likeColor=Colors.black;
    }
    }); 
  }
  void disLikeFun(){
    setState(() {
      if(disLikeColor==Colors.black){
        disLikeColor=Colors.red;
      }else{
        disLikeColor=Colors.black;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home,color: Colors.white,),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
            
          ],
          backgroundColor: Colors.green,
          title:Center(child: Text('Bridgeon',
          style: TextStyle(fontSize: 30,
          fontWeight: FontWeight.bold),)),
        ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  ListTile(
                    title: Text('zeenath'),
                    subtitle: Text('25 minus ago'),
                    leading: CircleAvatar(
                     
                     backgroundImage:AssetImage('images/prf2.png')
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                  ),
                  ListTile(
                    title: Text('The beauty of THAJMAHAL'),
                  ),
                 Image.asset('images/thaj.jpeg'),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(onPressed: (){likeFun();}, icon: Icon(Icons.thumb_up),color:likeColor ,),
                    IconButton(onPressed: (){disLikeFun();}, icon: Icon(Icons.thumb_down),color: disLikeColor,),
                  ],
                 ),
                 
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  ListTile(
                    title: Text('arya'),
                    subtitle: Text('10 minuts ago'),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/profile1.jpeg'),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                  ),
                  ListTile(
                    title: Text('what a beautiful location'),
                  ),
                  Image.asset('images/home1.jpeg',),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(onPressed: (){likeFun();}, icon: Icon(Icons.thumb_up),color:likeColor,),
                      IconButton(onPressed: (){disLikeFun();}, icon: Icon(Icons.thumb_down),color: disLikeColor,),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  ListTile(
                    title: Text('Amritha'),
                    subtitle: Text('3 minuts ago'),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/prof2.jpeg'),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                  ),
                  ListTile(
                    title: Text('Beauty of nature '),
                  ),
                  Image.asset('images/land.jpg'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(onPressed: (){likeFun();}, icon: Icon(Icons.thumb_up),color: likeColor,),
                      IconButton(onPressed: (){disLikeFun();}, icon: Icon(Icons.thumb_down),color: disLikeColor,),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  ListTile(
                    title: Text('Varsha'),
                    subtitle: Text('5 minuts ago'),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/prf3.jpeg'),
                    ),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
                  ),
                  ListTile(
                    title: Text('Beauty of nature '),
                  ),
                  Image.asset('images/img2.jpeg'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(onPressed: (){likeFun();}, icon: Icon(Icons.thumb_up),color: likeColor,),
                      IconButton(onPressed: (){disLikeFun();}, icon: Icon(Icons.thumb_down),color: disLikeColor,),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
        
      ),
      ),
    );
  }
}