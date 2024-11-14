import 'package:flutter/material.dart';
import 'package:login_page/stack.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      
        body: Container(
           width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              
               
                 Row(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      child: Image.asset('images/14pro.png',height: 70,),
                    ),
                     Container(
                      width: 200,
                      height: 200,
                      child: Image.network(
                        'https://www.google.com/imgres?q=flipkart%20images&imgurl=https%3A%2F%2Finc42.com%2Fcdn-cgi%2Fimage%2Fquality%3D75%2Fhttps%3A%2F%2Fasset.inc42.com%2F2023%2F11%2Fflipkart-robbery-featured--760x570.png&imgrefurl=https%3A%2F%2Finc42.com%2Fbuzz%2Fflipkart-joins-same-day-ecommerce-delivery-bandwagon-to-take-on-amazon%2F&docid=8MbB9wlTGmIjAM&tbnid=lApHzFxCJAiqjM&vet=12ahUKEwj0o82njNuJAxVjdmwGHdEjDqQQM3oECDoQAA..i&w=760&h=570&hcb=2&ved=2ahUKEwj0o82njNuJAxVjdmwGHdEjDqQQM3oECDoQAA')
                    ),
                    
                  ],
                ),
          
          
          
          
          
                
              
           
              Row(
                children: [
           ElevatedButton.icon(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>Mystack())) ; 
                }, label: Text('red')),
          
          
          
          
                 ElevatedButton.icon(onPressed: (){
                 
                }, label: Text('blue')),
          
          
                 ElevatedButton.icon(onPressed: (){
                 
                }, label: Text('green')),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
    
  }
}