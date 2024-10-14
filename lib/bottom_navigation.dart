import 'package:flutter/material.dart';
import 'package:kids_learning_app/abc_learning_screen.dart';
import 'package:kids_learning_app/animals_screen.dart';
import 'package:kids_learning_app/book_screen.dart';
import 'package:kids_learning_app/drawing_screen.dart';
import 'package:kids_learning_app/friut_screen.dart';
import 'package:kids_learning_app/maths_screen.dart';
import 'package:kids_learning_app/notification_screen.dart';
import 'package:kids_learning_app/profile_Ui.dart';
import 'package:kids_learning_app/story_screen.dart';
import 'package:kids_learning_app/video_screen.dart';

class BottomNavbar extends StatefulWidget {
  BottomNavbar({Key? key}) : super(key: key);

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  @override
  Widget build(BuildContext context) {
    int index = 0;
    List<Widget> bottomScreen = [
      SingleChildScrollView(
        child: Column(
          children: [
            const  SizedBox(height: 40,),
            const  Row(
              children: [
                SizedBox(width: 15,),
                Icon(Icons.menu_open_sharp,
                  color: Color(0xffFFD31F),
                  size: 30,),
                SizedBox(width: 120,),
                Text('Home',
                  style: TextStyle(
                    color: Color(0xffFFD31F),
                    fontSize: 30,
                    fontFamily: ' Rubik Medium',
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    SizedBox(width:20,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10,),
                        const    Text('Educate',
                          style: TextStyle(
                            color: Color(0xffFFD31F),
                            fontSize: 25,
                            fontFamily: ' Rubik Medium',
                          ),
                        ),
                        const    Text('Your Children',
                          style: TextStyle(
                            color: Color(0xffFFD31F),
                            fontSize: 25,
                            fontFamily: ' Rubik Medium',
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Container(
                            width: 140,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xffFFD31F),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: const Center(
                              child: Text(
                                'Learn more',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: ' Rubik Medium',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Image.asset('assets/images/second.jpg',
                      width: 170,
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => StoryScreen())
                    );
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const  Padding(
                      padding:  EdgeInsets.all(0),
                      child: Column(
                        children: [
                          SizedBox(height: 13,),
                          // Image.asset('assets/images/m_second.png',
                          // width: 100,
                          // ),
                          Icon(Icons.history_edu_rounded,
                            color: Color(0xffEF9E8B),
                            size: 35,
                          ),
                          Text('Story',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color(0xffFFD31F)
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => VideoScreen())
                    );
                  },
                  child:    Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(0),
                      child: Column(
                        children: [
                          SizedBox(height: 13,),
                          // Image.asset('assets/images/m_second.png',
                          // width: 100,
                          // ),
                          Icon(Icons.video_camera_back,
                            color: Color(0xff90B465),
                            size: 35,
                          ),
                          Text('Video',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color(0xffFFD31F)
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BookScreen())
                    );
                  },
                  child:  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(0),
                      child: Column(
                        children: [
                          SizedBox(height: 13,),
                          // Image.asset('assets/images/m_second.png',
                          // width: 100,
                          // ),
                          Icon(Icons.menu_book_sharp,
                            color: Color(0xffB3659F),
                            size: 35,
                          ),
                          Text('Books',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color(0xffFFD31F)
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
            const   SizedBox(height: 10,),
            Container(
              margin: const EdgeInsets.only(right: 250,top: 10),
              child: const Text('Categories',
                style: TextStyle(
                  color: Color(0xffFFD31F),
                  fontSize: 22,
                  fontFamily: ' Rubik Medium',

                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AbcLearning())
                );
              },
              child:  Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Image.asset('assets/images/block.jpg',
                            width: 100,
                          ),
                          const  Text('ABCD Learning',
                            style: TextStyle(
                              color: Color(0xffFFD31F),
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(width: 80,),
                          const Icon(Icons.chevron_right_rounded,
                            size: 40,
                            color: Color(0xffFFD31F),
                          ),

                        ],
                      ),
                    )
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AnimalScreen())
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Image.asset('assets/images/animal.png',
                            width: 100,
                          ),
                          const  Text('Identify Animals',
                            style: TextStyle(
                              color: Color(0xffFFD31F),
                              fontSize: 20,

                            ),
                          ),
                          const SizedBox(width: 80,),
                          const Icon(Icons.chevron_right_rounded,
                            size: 40,
                            color: Color(0xffFFD31F),
                          )

                        ],
                      ),
                    )
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FriutScreen())
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Image.asset('assets/images/frt.jpg',
                            width: 70,
                          ),
                          SizedBox(width: 30,),
                          const  Text('identify friuts',
                            style: TextStyle(
                              color: Color(0xffFFD31F),
                              fontSize: 20,

                            ),
                          ),
                          const SizedBox(width: 110,),
                          const Icon(Icons.chevron_right_rounded,
                            size: 40,
                            color: Color(0xffFFD31F),
                          )

                        ],
                      ),
                    )
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MathScreen())
                );
              },
              child:Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/download.png',
                        width: 80,
                      ),
                      const  Text('Numbers Learning',
                        style: TextStyle(
                          color: Color(0xffFFD31F),
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(width: 80,),
                      const Icon(Icons.chevron_right_rounded,
                        size: 40,
                        color: Color(0xffFFD31F),
                      )

                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DrawScreen())
                );
              },
              child:Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          Image.asset('assets/images/draw.jpg',
                            width: 80,
                          ),
                          const  Text('Drawring',
                            style: TextStyle(
                              color: Color(0xffFFD31F),
                              fontSize: 20,

                            ),
                          ),
                          const SizedBox(width: 150,),
                          const Icon(Icons.chevron_right_rounded,
                            size: 40,
                            color: Color(0xffFFD31F),
                          )

                        ],
                      ),
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                width: 100,
                height: 10,
                decoration: BoxDecoration(
                    color: Color(0xffFFD31F),
                    borderRadius: BorderRadiusDirectional.circular(20)
                ),
              ),
            )
          ],
        ),
      ),
      NotificationApp(),
      ProfileApp(),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
    backgroundColor: Color(0xffF5F6FA),
        body:bottomScreen.elementAt(index),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: "Notification",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
          onTap:(Value){
            index = Value;
            setState(() {

            });
          },
        ),
      ),
    );
  }
}