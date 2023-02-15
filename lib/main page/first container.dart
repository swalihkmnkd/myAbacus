import 'package:flutter/material.dart';

import 'cards.dart';



class firstcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Column(
            children: [
              Center(
                child: Container(
                  width: 400,
                  child: Image.asset(
                    "assets/slider_image.png",
                    fit: BoxFit.fill,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                ),
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 90,
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 120,
                        child: Column(
                          children: [
                            Text(
                              "18378",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25),
                            ),
                            Text(
                              "Teachers Enrolled",
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                height: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 70),
                        height: 60,
                        width: 120,
                        child: Column(
                          children: [
                            Text(
                              "41852",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25),
                            ),
                            Text(
                              "Students Enrolled",
                              style: TextStyle(
                                color: Colors.black45,
                                fontWeight: FontWeight.bold,
                                height: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ))
            ],
          ),
          color: Color(0xff0d7889),
          height: 250,
        ),

        Container(
            padding: EdgeInsets.only(bottom: 30,top: 10,right: 20,left: 20),
            margin: EdgeInsets.only(bottom: 10),
            height: 480,
            decoration: BoxDecoration(
              color: Color(0xffdc5120),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(40),
                bottomLeft: Radius.circular(40),


              ),
            ),
            child:cards()
        )

      ],
    );
  }
}