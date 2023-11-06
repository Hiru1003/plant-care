import 'package:flutter/material.dart';
import 'package:plantcareproject/pages/home.dart';
import 'package:plantcareproject/pages/nav.dart';

class loading_page extends StatelessWidget{
  const loading_page({
    super.key, 
  });

  @override
  Widget build(BuildContext context) {
  return  GestureDetector(
     onTap: () {
          Navigator.push(  
          context,MaterialPageRoute(builder: (context) =>  const home_page()),  
          ); 
        },
    child: Scaffold( 
      
      backgroundColor:const Color.fromARGB(251, 241, 255, 252),
  
      body: Padding(
        
        padding:  const EdgeInsets.all(35.0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
        //icon
        GestureDetector(
        child: Image.asset
        ('lib/images/logo3.png',height: 400,),
        onTap: () {
          Navigator.push(  
          context,MaterialPageRoute(builder: (context) =>  const navpage()),  
          ); 
        },
        )
      ]
      ),
      ),
      ),
  ); 
    
  }

}