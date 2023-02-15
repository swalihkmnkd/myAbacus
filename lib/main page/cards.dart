
import 'package:flutter/material.dart';

import 'cardpages/exams.dart';
import 'cardpages/mia.dart';
import 'cardpages/schoolproject.dart';
import 'cardpages/studentoffline.dart';
import 'cardpages/studentsonline.dart';
import 'cardpages/teachersonline.dart';
import 'cardpages/teachersonline1.dart';
import 'cardpages/townfranchise.dart';

class cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(

      child: Row(
        children: [
          Container(
            child: Column(
              children: [
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/students_icon.png",
                        scale: 2,
                      ),
                      Center(
                        child: Text("STUDENTS"),
                      ),
                      Center(
                        child: Text("Offline abacus training"),
                      ),
                    ],
                  ),
                ),

                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => StudentOffline()));
                    }),

                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/student_online.png",
                        scale: 2,
                      ),
                      Center(
                        child: Text("STUDENTS"),
                      ),
                      Center(
                        child: Text("Online abacus training"),
                      ),
                    ],
                  ),
                ), onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => StudentsOnline()));
                },) ,
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/mia_icon.png",
                        scale: 4,
                      ),
                      Center(
                        child: Text("MIA"),
                      ),
                      Center(
                        child: Text(
                          "multiple intelligence assesments assesments",
                          style: TextStyle(height: 1),
                        ),
                      ),
                    ],
                  ),
                ) ,onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Mia()));},)
                ,
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/school_project.png",
                        scale: 2,
                      ),
                      Center(
                        child: Text("SCHOOL PROJECT"),
                      ),
                    ],
                  ),
                ) ,onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context) => SchoolProject()));},)
                ,
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/teacher_offline.png",
                        height: 50,
                        width: 50,
                      ),
                      Center(
                        child: Text("TEACHERS"),
                      ),
                      Center(
                        child: Text("Offline abacus training"),
                      ),
                    ],
                  ),
                ) ,onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => TeachersOnline()));},)
                ,
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/teacher_online.png",
                        scale: 2,
                      ),
                      Center(
                        child: Text("TEACHERS"),
                      ),
                      Center(
                        child: Text("Online abacus training"),
                      ),
                    ],
                  ),
                ), onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => TeachersOnline1()));},),
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/exams_icon.png",
                        scale: 2,
                      ),
                      Center(
                        child: Text("EXAMS"),
                      ),
                      Center(
                        child: Text("state,natinal,international"),
                      ),
                    ],
                  ),
                ),onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Exams()));},),
                InkWell(child:Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 90,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/town_franchise.png",
                        scale: 2,
                      ),
                      Center(
                        child: Text("TOWN FRANCHISE"),
                      ),
                    ],
                  ),
                ),onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => TownFranchise()));},)

              ],
            ),
          ),
        ],
      ),
    );
  }
}