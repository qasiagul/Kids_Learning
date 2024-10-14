import 'package:flutter/material.dart';

class AbcLearning extends StatefulWidget {
  const AbcLearning({Key? key}) : super(key: key);

  @override
  State<AbcLearning> createState() => _AbcLearningState();
}

class _AbcLearningState extends State<AbcLearning> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const  SizedBox(height: 20,),
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
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  const    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvw9tNymuz0FaS42xDz4NziWYNds6k1rXdcjWte4F_M8zr8ZAz587MqM8sp1AvRU-TZv0&usqp=CAU',
                                width: 110,
                              ),

                              const  Text('C for Cat',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlGtuVJETzsrg1II4zhiOH4e2ou4mnbbKXtA&usqp=CAU',
                                width: 100,
                              ),

                              const  Text('D for Doll',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  const SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  const   SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const  SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              Image.network('https://thumbs.dreamstime.com/b/red-apple-isolated-clipping-path-19130134.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child:  Column(
                            children: [
                              SizedBox(height: 17,),
                              Image.network('https://contents.mediadecathlon.com/p2154024/780235069a0e6a28cf72a4c1fe3f455e9002a109608eed3a8dd80aae147d7c2c/kids-soccer-ball-size-4-first-kick-for-ages-9-to-12-years-red.jpg',
                                width: 100,
                              ),

                              const  Text('A for Apple',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color(0xffFFD31F)
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
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
