import 'package:flutter/material.dart';

class AnimalScreen extends StatefulWidget {
  const AnimalScreen({Key? key}) : super(key: key);

  @override
  State<AnimalScreen> createState() => _AnimalScreenState();
}

class _AnimalScreenState extends State<AnimalScreen> {
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
                    SizedBox(height:20,),
                    const  Text('Find by Categories',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 22,
                        fontFamily: ' Rubik Medium',
                      ),
                    ),
                    const  SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child:Image.asset('assets/images/deer.jpg'),
                            ),
                            const Padding(
                              padding:  EdgeInsets.all(10),
                              child:    Text(
                                'Animals',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 22,
                                  fontFamily: ' Rubik Medium',
                                ),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child:Image.asset('assets/images/flamingo.jpg'),
                            ),
                            const Padding(
                              padding:  EdgeInsets.all(10),
                              child:    Text(
                                'Birds',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 22,
                                  fontFamily: ' Rubik Medium',
                                ),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child:Image.asset('assets/images/bug.jpg'),
                            ),
                            const Padding(
                              padding:  EdgeInsets.all(10),
                              child:    Text(
                                'Insects',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 22,
                                  fontFamily: ' Rubik Medium',
                                ),
                              ),
                            )
                          ],
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
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child:Image.asset('assets/images/fox.jpg'),
                        ),
                        Container(
                          width: 170,
                          height: 170,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child:Image.asset('assets/images/dolphin.jpg'),
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
                              child:Image.asset('assets/images/parrot.jpg'),
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
                              ), child:Image.asset('assets/images/panda.jpg'),
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
                              child:Image.asset('assets/images/tiger.jpg'),
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
                              child:Image.asset('assets/images/prgion.jpg'),
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
                              child:Image.asset('assets/images/horse.jpg'),
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
                              child:Image.asset('assets/images/crab.jpg'),
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
