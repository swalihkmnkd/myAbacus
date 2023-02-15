
import 'package:flutter/material.dart';

import '../signedpage/signedPage.dart';
class Exams extends StatelessWidget {
  const Exams({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0d7889),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("MERIT EXAM",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
        iconTheme: IconThemeData(color: Colors.black),
        flexibleSpace: Container(


          height: 40,
          width: 30,
          margin: EdgeInsets.only(top: 40,left: 300),
          child: Image.asset("assets/splashlogo.png"),
        ),
      ),
      body: Column(

        children: [

             Container(

               height: 500,
               width: 400,
               padding: EdgeInsets.only(top: 30),
               child: Column(
                 children: [
                   Text("STATE LEVEL EXAM ന്\nഅപേക്ഷിക്കുവാൻ....\n",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                   Text("★ B.SMART ABACUS ൽ പഠിക്കുന്ന കുട്ടികൾക്ക് മാത്രമാണ് അവസരം.\n",style: TextStyle(fontSize: 20,color: Colors.white,)),
                   Text("★ ഇതുവരെ B.SMART ABACUS APP ൽ രജിസ്റ്റർ ചെയ്യാത്ത കുട്ടികൾ ടീച്ചറെ സമീപിച്ച് നിങ്ങളുടെ പേര് APP ൽ രജിസ്റ്റർ ചെയ്യുവാൻ  ആവശ്യപ്പെടുക.അതിന് ശേഷം പരീക്ഷക്ക് അപേക്ഷിക്കുക.\n",style: TextStyle(fontSize: 20,color: Colors.white,)),
                     Text("★ B.SMART ABACUS APP ൽ രജിസ്റ്റർ ചെയ്ത കുട്ടികൾ LOGIN ചെയ്ത ശേഷം MERIT EXAM ഇന് REGISTER ചെയ്യുക\n",style: TextStyle(fontSize: 20,color: Colors.white,))
                 ],
               ),
             ),

      Container(
        margin: EdgeInsets.only(top: 10,left: 10),
        child: Center(
          child: MaterialButton(

              color: Colors.deepOrange,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              minWidth: 200,
              child: Text(
                "LOGIN",
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
      ),

        ],
      )



    );
  }
}
