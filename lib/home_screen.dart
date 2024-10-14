import 'package:flutter/material.dart';
import 'package:kids_learning_app/Log_in_screen.dart';


 class HomeScreen extends StatelessWidget {
   const HomeScreen({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor:Color(0xffF6F6F6),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Image.asset('assets/images/401-4015562_pizarron-children-learning-cartoon.png'),
       const   Padding(
            padding:  EdgeInsets.all(10),
            child: Text('Kids Learning',
            style:TextStyle(
              fontSize: 40,
              color: Color(0xffFEA000),
              fontFamily: 'Rubik Regular',
            ),
            ),
          ),
          SizedBox(height: 20,),
          const  Row(
            mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.circle,
                  color: Color(0xffFEA000),
                ),
                SizedBox(width: 10,),
                Icon(Icons.circle_outlined,
                  color: Colors.grey,
                ),
                SizedBox(width: 10,),
                Icon(Icons.circle_outlined,
                  color: Colors.grey,
                ),
              ],
            ),
             SizedBox(height: 30,),
             Center(
               child:GestureDetector(
                 onTap: (){
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => LoginScreen())
                   );
                 },
                 child:  Container(
                   width: 300,
                   height: 60,
                   decoration: BoxDecoration(
                     color: Color(0xffFEA000),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: const Center(
                     child: Text(
                       'Get Started',
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
           ],
         ),
       ),
     );
   }
 }
