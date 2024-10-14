import 'package:flutter/material.dart';

 class MathScreen extends StatefulWidget {
   const MathScreen({Key? key}) : super(key: key);
 
   @override
   State<MathScreen> createState() => _MathScreenState();
 }
 
 class _MathScreenState extends State<MathScreen> {
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             const  SizedBox(height: 30,),
             const  Center(
               child: Text('Math',
               style: TextStyle(
                 color: Color(0xffFFD31F),
                 fontSize: 35
               ),
               ),
             ),
             const   Center(
               child: Text('Building Blocks for math \n             confidence',
                 style: TextStyle(
                     color: Color(0xffFFD31F),
                     fontSize: 22,
                 ),
               ),
             ),
             const  SizedBox(height: 30,),
             Container(
               margin: const EdgeInsets.only(right: 70),
               width: 280,
               height: 170,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                    'assets/images/sddefault.jpg',
                    fit: BoxFit.cover,
                ),
              ),
             ),
             const  SizedBox(height: 20,),
             Container(
               margin: const EdgeInsets.only(left: 70),
               width: 280,
               height: 170,
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(20),
                 child: Image.asset(
                   'assets/images/counting.jpeg',
                   fit: BoxFit.cover,
                 ),
               ),
             ),
             const  SizedBox(height: 20,),
             Container(
               margin: const EdgeInsets.only(right: 70),
               width: 280,
               height: 170,
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(20),
                 child: Image.asset(
                   'assets/images/download (1).jpeg',
                   fit: BoxFit.cover,
                 ),
               ),
             ),
             const  SizedBox(height: 20,),
             Container(
               margin: const EdgeInsets.only(left: 70),
               width: 280,
               height: 170,
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(20),
                 child: Image.asset(
                   'assets/images/download (2).jpeg',
                   fit: BoxFit.cover,
                 ),
               ),
             ),
             const  SizedBox(height: 20,),
             Container(
               margin: const EdgeInsets.only(right: 70),
               width: 280,
               height: 170,
               child: ClipRRect(
                 borderRadius: BorderRadius.circular(20),
                 child: Image.asset(
                   'assets/images/download (3).jpeg',
                   fit: BoxFit.cover,
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 20.0 , bottom: 15),
               child: Container(
                 height: 10,
                 width: 90,
                 decoration: BoxDecoration(
                   color: Colors.grey,
                   borderRadius: BorderRadiusDirectional.circular(10),
                 ),
               ),
             )
           ],
         ),
       ),
     );
   }
 }
 