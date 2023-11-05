import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plantcareproject/pages/loading_page.dart';

class loading_page2 extends StatelessWidget{
  const loading_page2({
    super.key, 
  });

  @override
  Widget build(BuildContext context) {
  return  GestureDetector(
    onTap: () {
          Navigator.push(  
          context,MaterialPageRoute(builder: (context) =>   const loading_page() ),  
          ); 
        },
    child: Scaffold( 
    
    backgroundColor:const Color.fromARGB(251, 241, 255, 252),

    body: Padding(
      padding:  const EdgeInsets.all(12.0),
      child: Column(
      children: [
      const SizedBox(height: 70),
      //icon
      GestureDetector(
        
      child: Container(
        padding: const EdgeInsets.all(12),
        height: 60,
        color: const Color.fromARGB(251, 82, 130, 101),
        width: 250,
        child: Center(
          child: Text(
          'Leaf Love',
          style: GoogleFonts.passionOne(
          textStyle: Theme.of(context).textTheme.displayLarge,
          color: const Color.fromARGB(251, 237, 251, 223),
          fontSize: 33,
          ),
          ),
        ),
        
      ),
      ),

      Column(
        children: [
          const SizedBox(height: 10),
        
      Text(
        'Unlock Your Best Self',
        style: GoogleFonts.passionOne(
        textStyle: Theme.of(context).textTheme.displayLarge,
        color: const Color.fromARGB(251, 82, 130, 101),
        fontSize: 20,
        fontWeight: FontWeight.bold
        ),
      ),
      
      ],
      ),
      const SizedBox(height: 85),

      GestureDetector(
      
      child: Image.asset
      ('lib/images/leaf.png',),
      onTap: () {
        Navigator.push(  
        context,MaterialPageRoute(builder: (context) =>   const loading_page()),  
        ); 
      },
      )
    ]
    ),
    ),
  )); 
    
  }

}
