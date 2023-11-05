import 'package:flutter/material.dart';
import 'package:plantcareproject/pages/loading_page2.dart';

class loading_page extends StatelessWidget{
  const loading_page({
    super.key, 
  });

  @override
  Widget build(BuildContext context) {
  return  GestureDetector(
     onTap: () {
          Navigator.push(  
          context,MaterialPageRoute(builder: (context) =>  const loading_page2()),  
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
        ('lib/images/logo.png',height: 100,),
        onTap: () {
          Navigator.push(  
          context,MaterialPageRoute(builder: (context) =>  const loading_page2()),  
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
