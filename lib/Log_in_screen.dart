import 'package:flutter/material.dart';
import 'package:kids_learning_app/bottom_navigation.dart';
import 'package:kids_learning_app/main_app_screen.dart';
import 'package:kids_learning_app/notification_screen.dart';
import 'package:kids_learning_app/profile_Ui.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00D6CF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(90),
              child: Text('Welcome',
              style: TextStyle(
                fontSize:50,
                color: Colors.white,
                fontFamily: 'Rubik Regular',

              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email ID',
                  hintStyle: const TextStyle(
                    fontSize: 20,
                    fontFamily: 'Rubik Regular',
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Center(
              child:GestureDetector(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BottomNavbar())
                  );
                },
                child:  Container(
                  width: 250,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xffFFD31F),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Center(
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Rubik-VariableFont',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280,top: 60),
              child: Image.asset('assets/images/kid.png', width: 150,),
            )

          ],
        ),
      ),
    );
  }
}
