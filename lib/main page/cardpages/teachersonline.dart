
import 'package:flutter/material.dart';

import '../signedpage/signedPage.dart';
class TeachersOnline extends StatefulWidget {
  const TeachersOnline({Key? key}) : super(key: key);

  @override
  State<TeachersOnline> createState() => _TeachersOnlineState();
}

class _TeachersOnlineState extends State<TeachersOnline> {
  String lang = "മ";
  String con2=
  "\n\t\t\t\t\tUnder B.Smart Abacus, facilities are being provided for children "
  "to learn abacus in all wards. As part of that, abacus teachers are appointed in \t\t\t\t\t\t\t\t\tall wards.\n\n "
  "Preference will be given to those currently taking home tuition.\n\n"
  "Those who are not can also get placement if they provide facilities like doing home tuition."
  "\n\nEligibility :  PLUS TWO\n\n"
  "*Work only one day in a week\n( Sunday or Saturday)\n\n"
  "Monthly income up to 15000 rupees.\n\n"
  "B.Smart Abacus will provide ABACUS TEACHERS TRAINING for free.\n"
  "[ Training Materials to be purchased at cost. ]\n\n"
  "There will be a training center in your district. "
  "You have to participate in training once in four months.\n\n"
  "Those who complete the COURSE will receive an ABACUS TEACHERS TRAINING CERTIFICATE.\n\n\n"
  "Those who are interested JOIN NOW "
  "After clicking fill TEACHERS REGISTRATION FORM. \n"
  "The PROJECT MANAGER of B.Smart Abacus will contact you.\n";
  String con1= "( Women Only )";
  String con3="Home tutors can become abacus teachers... ";

  void printText() {
    if (lang == "E") {
      con2 =
      "\n\t\t\t\t\tUnder B.Smart Abacus, facilities are being provided for children "
          "to learn abacus in all wards. As part of that, abacus teachers are appointed in all wards.\n\n "
          "Preference will be given to those currently taking home tuition.\n\n"
          "Those who are not can also get placement if they provide facilities like doing home tuition."
          "\n\nEligibility :  PLUS TWO\n\n"
          "*Work only one day in a week\n( Sunday or Saturday)\n\n"
          "Monthly income up to 15000 rupees.\n\n"
          "B.Smart Abacus will provide ABACUS TEACHERS TRAINING for free.\n"
          "[ Training Materials to be purchased at cost. ]\n\n"
          "There will be a training center in your district. "
          "You have to participate in training once in four months.\n\n"
          "Those who complete the COURSE will receive an ABACUS TEACHERS TRAINING CERTIFICATE.\n\n\n"
          "Those who are interested JOIN NOW "
          "After clicking fill TEACHERS REGISTRATION FORM. \n"
          "The PROJECT MANAGER of B.Smart Abacus will contact you.\n";
      con1=  "( Women Only )";
      con3="Home tutors can become abacus teachers... ";


      lang="മ";
    } else {
      con1 =  " ( വനിതകൾ‍ക്ക് മാത്രം )";
      con2=
    "\nB.Smart Abacus ന്റെ കീഴിൽ എല്ലാ വാർഡുകളിലും കുട്ടികൾക്ക് അബാക്കസ് പഠിക്കുവാൻ"
    " സൗകര്യമൊരുക്കുന്നുണ്ട്.അതിന്റെ ഭാഗമായി എല്ലാ വാർഡുകളിലും അബാക്കസ് അധ്യാപകരെ നിയമിക്കുന്നുണ്ട്.\n"
    "നിലവിൽ‍ ഹോം ട്യൂഷൻ എടുക്കുന്നവർക്ക് മുൻഗണന."
    "അല്ലാത്തവർ ഹോം ട്യൂഷൻ നടത്തുന്നത് പോലെ സൗകര്യമൊരുക്കിയാൽ "
    "അവർക്കും നിയമനം ലഭിക്കും.\n\nയോഗ്യത :  PLUS TWO\n\n"
    "*ആഴ്ച്ചയിൽ ഒരു ദിവസം മാത്രം ജോലി\n( Sunday or Saturday)\n\n"
    "15000 രൂപ വരെ മാസവരുമാനം.\n\nഅബാക്കസ് പഠിപ്പിക്കുവാനുള്ള "
    "ABACUS TEACHERS TRAINING ബി.സ്മാർട് അബാക്കസ് സൗജന്യമായി നല്കുന്നതാണ്.\n"
    "[ Training Materials വില കൊടുത്ത് വാങ്ങേണ്ടതാണ്].\n\n"
    "നിങ്ങളുടെ ജില്ലയിൽ‍ ഒരു പരിശീലന കേന്ദ്രമാണ് ഉണ്ടാവുക. "
    "നാല് മാസത്തിലൊരിക്കൽ‍ ഒരു ദിവസമാണ് Training ൽ പങ്കെടുക്കേണ്ടത്.\n\n"
    "COURSE പൂർത്തിയാക്കുന്നവർക്ക് ABACUS TEACHERS TRAINING CERTIFICATE ലഭിക്കുന്നതാണ്.\n\n\n"
    "താല്പര്യമുള്ളവർ JOIN NOW click ചെയ്തതിന് ശേഷം "
    "TEACHERS REGISTRATION FORM fill ചെയ്യുക. \n"
    "ബി.സ്മാർട് അബാക്കസിന്റെ PROJECT MANAGER നിങ്ങളെ ബന്ധപ്പെടുന്നതാണ്.\n";
      con3= "ഹോം ട്യൂഷൻ‍ നടത്തുന്നവർക്ക് അബാക്കസ് അധ്യാപകരാവാം... ";
      lang = "E";
    }
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0d7889),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            margin: EdgeInsets.only(bottom: 10),
            color: Colors.white,
            padding: EdgeInsets.only(top:45
              ,bottom: 10,
            ),
            child: Image.asset(
              "assets/splashlogo.png",

            ),
          ),
          ClipRRect(

            borderRadius: BorderRadius.circular(10.0),
            //make border radius more than 50% of square height & width
            child: Image.asset(
              "assets/Layer2.png",
              height: 230.0,
              width: 400.0,
              fit: BoxFit.cover, //change image fill type
            ),
          ),
          Material(color: Color(0xff0d7889),
            child: InkWell(
              onTap: (){
                print("hel[p line button");
              },
              child: Container(
                height: 30,
                width: 80,
                margin: EdgeInsets.only(top: 20, right: 320),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/helpline_icon.png",
                      height: 20,
                      width: 20,
                    ),
                    DefaultTextStyle(
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0,
                          color: Colors.white,
                          height: 2),
                      child: Text(
                        "\tHelpline",
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            height: 430,
            width: 400,
            margin: EdgeInsets.all(10),
              child: ListView(
                children: [
                  Column(
                    children: [
                      Container(


                        child: MaterialButton(
                            color: Color(0xff0d7889),
                            height: 50,
                            minWidth: 50,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              lang,
                              style: TextStyle(fontSize:30,color: Colors.white),
                            ),
                            onPressed: () {
                              setState(() {
                                printText();
                              });
                            }),
                        margin: EdgeInsets.only(left: 300),

                        height: 50,
                        width: 50,
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.w700,
                            fontSize: 25),
                        child: Text(
                          "Become a teacher",
                        ),
                      ),
                      Container(
                        width: 370,
                        child: DefaultTextStyle(
                          style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                          child: Text(con3 ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 60),

                        width: 370,
                        child: DefaultTextStyle(
                          style: TextStyle(color: Colors.black,fontSize: 20),
                          child: Text(con1 ),
                        ),
                      ),


                      Container(
                        width: 370,
                        child: DefaultTextStyle(
                          style: TextStyle(color: Color(0xff0d7889),fontSize: 17),
                          child: Text(con2 ),
                        ),
                      )
                    ],
                  ),
                ],
              )
          ),
          Container(
            child: Center(
              child: MaterialButton(
                  color: Colors.deepOrange,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  height: 55,
                  minWidth: 200,
                  child: Text(
                    "Join Now",
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
          Material(color: Color(0xff0d7889),
            child:InkWell
              (child: Container(


              padding: EdgeInsets.only(left: 100),
              margin: EdgeInsets.only(top: 10),
              child: Row(children: [
                DefaultTextStyle(style:TextStyle(fontSize: 15,decoration:TextDecoration.underline  ),child:Text("i have already registered -",),),
                DefaultTextStyle(style:TextStyle(fontSize: 20,decoration:TextDecoration.underline,color: Colors.deepOrange  ),child:Text("Sign in",),),
              ],),),

              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => signedPage()));
              },

            ), ),

        ],
      ),);
  }
}
