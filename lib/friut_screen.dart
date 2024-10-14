import 'package:flutter/material.dart';

 class FriutScreen extends StatefulWidget {
   const FriutScreen({Key? key}) : super(key: key);

   @override
   State<FriutScreen> createState() => _FriutScreenState();
 }

 class _FriutScreenState extends State<FriutScreen> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             const  SizedBox(height: 40,),
             const  Padding(
               padding: EdgeInsets.all(20.0),
               child: TextField(
                 decoration: InputDecoration(
                   hintText: 'Search...',
                   prefixIcon: Icon(Icons.search),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.all(Radius.circular(8.0)),
                   ),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(10),
               child: Container(
                 decoration: BoxDecoration(
                   color: Colors.white,
                   shape: BoxShape.rectangle,
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Column(
                   children: [
                     const  SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(bottom: 20.0),
                           child: Container(
                             width: 100,
                             height: 100,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                             ),
                             child: Image.asset('assets/images/kiwi.jpg'),
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(bottom: 20.0),
                           child: Container(
                             width: 100,
                             height: 100,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                             ),
                             child: Image.asset('assets/images/coconut.jpg'),
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(bottom: 20.0),
                           child: Container(
                             width: 100,
                             height: 100,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                             ),
                             child: Image.asset('assets/images/kiwi.jpg'),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(10),
               child: Container(
                 decoration: BoxDecoration(
                   color: Colors.yellow,
                   shape: BoxShape.rectangle,
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Column(
                   children: [
                     const  SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                     const  SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                     const  SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                     const  SizedBox(height: 20,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: [
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                         Column(
                           children: [
                             Container(
                               width: 170,
                               height: 170,
                               decoration: BoxDecoration(
                                 color: Colors.green,
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                           ],
                         ),
                       ],
                     ),
                     const  SizedBox(height: 20,),
                   ],
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
