import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title:Text("bdsjbsbcd"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          
          decoration: InputDecoration(
            hintText: "search",
            fillColor: Colors.red,
            prefixIcon: Icon(Icons.search),
            border: InputBorder.none,
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black),
              
            )
          ),
        ),
      ),
      
    );
  }
}