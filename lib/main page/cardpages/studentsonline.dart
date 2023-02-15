import 'package:flutter/material.dart';
class StudentsOnline extends StatelessWidget {
  const StudentsOnline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:400),
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/student_online.png",
            scale: 1,
          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.black45,fontSize: 20),child: Text("STUDENTS"),)
          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.black45,fontSize:20 ),child: Text("Online abacus training"),)

          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.deepOrange,fontSize:30 ),child: Text("Coming Soon...."),)

          ),
        ],
      ),
    );
  }
}
