import 'package:flutter/material.dart';
class SchoolProject extends StatelessWidget {
  const SchoolProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:400),
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/school_project.png",
            scale: 1,
          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.black45,fontSize: 20),child: Text("SCHOOL"),)
          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.black45,fontSize:20 ),child: Text("PROJECT"),)

          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.deepOrange,fontSize:30,fontWeight: FontWeight.bold ),child: Text("Coming Soon...."),)

          ),
        ],
      ),);
  }
}
