import 'package:flutter/material.dart';

  class BookScreen extends StatefulWidget {
    const BookScreen({Key? key}) : super(key: key);

    @override
    State<BookScreen> createState() => _BookScreenState();
  }

  class _BookScreenState extends State<BookScreen> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
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
                          Container(
                            width: 170,
                            height: 170,
                            child:ClipRRect(
                              borderRadius:BorderRadius.circular(20),
                              child:Image.asset(
                                'assets/images/curly_hair.jpeg',
                              fit: BoxFit.cover,
                              ),
                            )
                          ),
                          Container(
                              width: 170,
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/6-4.webp',
                                  fit: BoxFit.cover,
                                ),
                              )
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
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/51onznY7X5L.jpg',
                                  fit: BoxFit.cover,
                                ),
                              )
                          ),
                          Container(
                              width: 170,
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/GuardianCoverFull.jpg',
                                  fit: BoxFit.cover,
                                ),
                              )
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
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/Friend.jpeg',
                                  fit: BoxFit.cover,
                                ),
                              )
                          ),
                          Container(
                              width: 170,
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/No!.jpeg',
                                  fit: BoxFit.cover,
                                ),
                              )
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
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/images (1).jpeg',
                                  fit: BoxFit.cover,
                                ),
                              )
                          ),
                          Container(
                              width: 170,
                              height: 170,
                              child:ClipRRect(
                                borderRadius:BorderRadius.circular(20),
                                child:Image.asset(
                                  'assets/images/what-if.jpg',
                                  fit: BoxFit.cover,
                                ),
                              )
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
