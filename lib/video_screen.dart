import 'package:flutter/material.dart';

 class VideoScreen extends StatefulWidget {
   const VideoScreen({Key? key}) : super(key: key);

   @override
   State<VideoScreen> createState() => _VideoScreenState();
 }

 class _VideoScreenState extends State<VideoScreen> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
           const  SizedBox(height: 40,),
             const  Row(
               children: [
                 SizedBox(width: 15,),
                 Icon(Icons.arrow_back_ios,
                   color: Color(0xffFFD31F),
                   size: 25,),
                 SizedBox(width: 20,),
                 Text('Learn With Videos',
                   style: TextStyle(
                     color: Color(0xffFFD31F),
                     fontSize: 25,
                     fontFamily: ' Rubik Medium',
                   ),
                 ),
               ],
             ),
             const  SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.network('https://image.winudf.com/v2/image1/Y29tLnZnbWluZHMubXJiZWxsMl9zY3JlZW5fMF8xNTQ4NDI0Mzc3XzAxNQ/screen-0.webp?fakeurl=1&type=.webp',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('ABC Song',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/9bf89822-3ea1-4074-aedd-bf501c58b80c_Candy-King-Site-Thumbnail-Cover.540x304.webp',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('Candy King',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
               ],
             ),
             const   SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/images (5).jpeg',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('A Little Fisj',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/hq720.jpg',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('Clap song',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
               ],
             ),
             const  SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/hq720 (2).jpg',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('My Pony',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/971758_3.png',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('Black Sheep',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
               ],
             ),
             const  SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/maxresdefault.jpg',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('Colors Song',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
                 Container(
                   width: 170,
                   height: 140,
                   decoration: BoxDecoration(
                     color: Color(0xffEEEBFF),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: Column(
                     children: [
                       Image.asset('assets/images/9qjegrw994.jpg',
                         width: 170,
                       ),
                       const SizedBox(height: 10,),
                       const Text('Glass of Milk',
                         style: TextStyle(
                           color: Color(0xffFFD31F),
                           fontSize: 20,
                         ),),
                     ],
                   ),
                 ),
               ],
             ),
             Padding(
               padding: const EdgeInsets.only(top: 20.0 , bottom: 10),
               child: Container(
                 height: 10,
                 width: 90,
                 decoration: BoxDecoration(
                   color: Color(0xffFFD31F),
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
