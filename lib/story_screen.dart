import 'package:flutter/material.dart';

 class StoryScreen extends StatefulWidget {
   const StoryScreen({Key? key}) : super(key: key);

   @override
   State<StoryScreen> createState() => _StoryScreenState();
 }

 class _StoryScreenState extends State<StoryScreen> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             SizedBox(height: 40,),
             const  Row(
               children: [
                 SizedBox(width: 15,),
                 Icon(Icons.arrow_back_ios,
                   color: Colors.grey,
                   size: 25,),
                 SizedBox(width: 20,),
                 Text('Short Stories',
                   style: TextStyle(
                     color: Colors.grey,
                     fontSize: 25,
                     fontFamily: ' Rubik Medium',
                   ),
                 ),
               ],
             ),
             SizedBox(height: 20,),
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
          const  SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 120,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  Container(
                      width: 170,
                      height: 170,
                      child:ClipRRect(
                        borderRadius:BorderRadius.circular(20),
                        child:Image.asset(
                          'assets/images/29e9d495896f37389777d94ed08df84b.jpg',
                          fit: BoxFit.cover,
                        ),
                      )
                  ),
                ),
                Container(
                  width: 120,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  Container(
                      width: 170,
                      height: 170,
                      child:ClipRRect(
                        borderRadius:BorderRadius.circular(20),
                        child:Image.asset(
                          'assets/images/images (2).jpeg',
                          fit: BoxFit.cover,
                        ),
                      )
                  ),
                ),
                Container(
                  width: 120,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:  Container(
                      width: 170,
                      height: 170,
                      child:ClipRRect(
                        borderRadius:BorderRadius.circular(20),
                        child:Image.asset(
                          'assets/images/51-43amk3ML._AC_UF1000,1000_QL80_.jpg',
                          fit: BoxFit.cover,
                        ),
                      )
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
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/fffs.webp',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/151-grandma-tales-book-250x250.webp',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/51NpGEKBQoL.jpg',
                           fit: BoxFit.cover,
                         ),
                       )
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
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/When+Do+Hippos+Play+Cover+Thumbnail.jpeg',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/Paddington.jpg',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/9781662285714.jpg',
                           fit: BoxFit.cover,
                         ),
                       )
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
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/images (4).jpeg',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/images (3).jpeg',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/penguin-hiccups.jpg',
                           fit: BoxFit.cover,
                         ),
                       )
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
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/71tgXd-CyyL.webp',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/Mr.-S-by-Monica-Arnaldo-HarperCollins.jpg',
                           fit: BoxFit.cover,
                         ),
                       )
                   ),
                 ),
                 Container(
                   width: 120,
                   height: 150,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child:  Container(
                       width: 170,
                       height: 170,
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(20),
                         child:Image.asset(
                           'assets/images/Unknown-2.jpeg',
                           fit: BoxFit.cover,
                         ),
                       )
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
