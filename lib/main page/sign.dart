

import 'package:firstapp/main%20page/signedpage/signedPage.dart';
import 'package:flutter/material.dart';



class sign extends StatelessWidget {
  const sign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: Center(
        child: MaterialButton(
            color: Color(0xff0d7889),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)),
            height: 50,
            minWidth: 150,
            child: Text(
              "Sign In",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 25),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => signedPage()));
            }
        ),
      ),
    );
  }
}
