import 'package:flutter/material.dart';
class TownFranchise extends StatelessWidget {
  const TownFranchise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:400),
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/town_franchise.png",
            scale: 1,
          ),
          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.black45,fontSize: 20),child: Text("TOWN FRANCHISE"),)
          ),

          Center(
              child:DefaultTextStyle(style:TextStyle(color: Colors.deepOrange,fontSize:30,fontWeight: FontWeight.bold ),child: Text("Coming Soon...."),)

          ),
        ],),
    );
  }
}
