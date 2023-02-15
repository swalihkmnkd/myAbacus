

import 'package:flutter/material.dart';

import '../signedpage/signedPage.dart';

class StudentOffline extends StatefulWidget {
  const StudentOffline({Key? key}) : super(key: key);


  @override
  State<StudentOffline> createState() => _StudentOfflineState();
}

class _StudentOfflineState extends State<StudentOffline> {
  String lang = "മ";
  String con1="1.ability to find answer to any large number of math questions faster than a calculator.\n\n2. Ability to memorize reading and listening."
      "\n\n3.Ability to write exams quickly.\n\n4.children develope high values of personality ,charecter,behavior,discipline and obedience."
      "\n\n5.Conducting a test to find out the innate ability of the children  ,aiming to study and work according to their ability.\n\n6.brain gym through fun games for intellectual development."
      "\n\n7.Training through competitions to increase interest in learning.\n\n8.Opportunity to participate in Abacus district ,State,national and international competetions.\n\n9.Training to crack future PSC and enterence exams easily and quickiy.\n\n10.the handbook conducted by multiple intelligence assessment guides the children throughout theirlife to lead the children in a"
      "systematic manner to the desird field of the parents.  ";
  String con2="There is a teacher who teaches B.Smart Abacus in your ward, near your house."
      "\nThose who are interested in taking admission fill the STUDENT REGISTRATION FORM "
      "after clicking JOIN NOW. After paying the admission fee of 350 rupees, "
      "you will get admission in the Abacus class near your home."
      " \n\nB.Smart Abacus"
      "\nKerala Zone";
  String con3="Benefits for children from training in B.Smart Abacus :-\n";

  void printText() {
    if (lang == "E") {
      con1 =
          "1.ability to find answer to any large number of math questions faster than a calculator.\n\n2. Ability to memorize reading and listening."
              "\n\n3.Ability to write exams quickly.\n\n4.children develope high values of personality ,charecter,behavior,discipline and obedience."
              "\n\n5.Conducting a test to find out the innate ability of the children  ,aiming to study and work according to their ability.\n\n6.brain gym through fun games for intellectual development."
              "\n\n7.Training through competitions to increase interest in learning.\n\n8.Opportunity to participate in Abacus district ,State,national and international competetions.\n\n9.Training to crack future PSC and enterence exams easily and quickiy.\n\n10.the handbook conducted by multiple intelligence assessment guides the children throughout theirlife to lead the children in a"
              "systematic manner to the desird field of the parents.  ";
      con2= "There is a teacher who teaches B.Smart Abacus in your ward, near your house."
          "\nThose who are interested in taking admission fill the STUDENT REGISTRATION FORM "
          "after clicking JOIN NOW. After paying the admission fee of 350 rupees, "
          "you will get admission in the Abacus class near your home."
          " \n\nB.Smart Abacus"
          "\nKerala Zone";
      con3="Benefits for children from training in B.Smart Abacus :-\n";


      lang="മ";
    } else {
      con1 =  "1.കണക്കിലെ എത്ര വലിയ ചോദ്യങ്ങൾ‍ക്കും കാൽക്കുലേറ്ററിനേക്കാൾ "
          "വേഗത്തിൽ‍ ഉത്തരം കണ്ടെത്തുവാനുള്ള കഴിവ്.\n\n"
          "2.വായിക്കുന്നതും കേൾക്കുന്നതും ഓർമ്മയിൽ സൂക്ഷിക്കുവാനുള്ള കഴിവ്.\n\n"
          "3.പരീക്ഷകൾ‍ വേഗത്തിലെഴുതുവാനുള്ള കഴിവ്.\n\n"
          "4.പേഴ്സണാലിററി, സ്വഭാവം, പെരുമാററം, അച്ചടക്കം, അനുസരണ എന്നിവയിൽ "
          "ഉയർന്ന മൂല്യം പുലർത്തുന്ന കുട്ടികളായി മാറുന്നു.\n\n"
          "5.കുട്ടികളുടെ ജന്മസിദ്ധമായ കഴിവ് കണ്ടെത്തുവാനുള്ള ടെസ്ററ് നടത്തി,"
          "അവരുടെ കഴിവിന് അനുസരിച്ചുള്ള പഠനവും,ജോലിയും ലക്ഷ്യമാക്കി നല്കുന്നു.\n\n"
          "6.ബുദ്ധിപരമായ വികസനത്തിന് രസകരമായ കളികളിലൂടെയുള്ള ബ്രെയിൻ ജിം.\n\n"
          "7.പഠനത്തിനോടുള്ള താല്പര്യം വർദ്ധിക്കുവാൻ മത്സരങ്ങളിലൂടെയുള്ള പരിശീലനം .\n\n"
          "8.അബാക്കസ് ജില്ല,സംസ്ഥാന, ദേശീയ,അന്തർദേശീയ മത്സരങ്ങളിൽ‍ പങ്കെടുക്കുവാനുള്ള അവസരം.\n\n"
          "9.ഭാവിയിൽ‍ PSC,എൻട്രൻസ് പരീക്ഷകൾ എളുപ്പത്തിലും വേഗത്തിലും ജയിക്കുവാനുള്ള പരിശീലനം.\n\n"
          "10.രക്ഷിതാവ് ആഗ്രഹിക്കുന്ന മേഖലയിലേക്ക് കുട്ടികളെ ചിട്ടയോടെ കൈപിടിച്ചു നടത്തുവാൻ‍ Multiple "
          "Intelligence Assessment നടത്തിയ കൈപുസ്തകം ജീവിതകാലം മുഴുവൻ‍ കുട്ടികൾക്ക് വഴികാണിക്കുന്നു.";
      con2= "നിങ്ങളുടെ വാർഡിൽ,നിങ്ങളുടെ വീടിനടുത്ത് B.Smart Abacus പഠിപ്പിക്കുന്ന ടീച്ചറുണ്ട്."
          "\nഅഡ്മിഷൻ എടുക്കുവാൻ താല്പര്യമുള്ളവർ JOIN NOW click ചെയ്തതിന് ശേഷം "
          "STUDENT REGISTRATION FORM fill ചെയ്യുക. 350 രൂപ അഡ്മിഷൻ‍ ഫീസ് അടക്കുന്നതോടെ "
          "നിങ്ങളുടെ വീടിനടുത്തുളള അബാക്കസ് ക്ലാസ്സിൽ‍ നിങ്ങൾ‍ക്ക് അഡ്മിഷൻ‍ ലഭിക്കുന്നതാണ്."
          " \n\nB.Smart Abacus"
          "\nKerala Zone";
      con3= "B.Smart Abacus ൽ പരിശീലനത്തിൽ നിന്ന് കുട്ടികൾ‍ക്ക് ലഭിക്കുന്ന ഗുണങ്ങൾ‍ :-\n";
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
            padding: EdgeInsets.only(
              top: 45,
              bottom: 10,
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
              onTap: (){},
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
                          "Be a proud student",
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
                        width: 370,
                        child: DefaultTextStyle(
                          style: TextStyle(color: Color(0xff0d7889),fontSize: 20),
                          child: Text(con1 ),
                        ),
                      ),

                      Center(
                        child: Container(
                          padding: EdgeInsets.only(left: 20,top: 20),

                          height: 350,
                          width: 370,
                          child: DefaultTextStyle(style:TextStyle(color: Colors.white,fontSize: 20),child:Text( "Admission Fee : 350 rs ( included first level study materials)"
                              "\n\nMonthly Fee : 300 rs"
                              "\n\nBooks Price : 200 rs for each level"
                              "\n\n( total 10 levels)"
                              "\n\nCourse Duration : 2 years"
                              "\n\nClass Time : weekly 1.30 hours"
                              "\n\n( Sunday or Saturday only )"),),

                          decoration: BoxDecoration(color: Color(0xff0d7889),borderRadius: BorderRadius.circular(10)),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signedPage()));
                  }),
            ),
          ),
          Material(
            color: Color(0xff0d7889),
            child: InkWell(
              child: Container(
                padding: EdgeInsets.only(left: 100),
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    DefaultTextStyle(
                      style: TextStyle(
                          fontSize: 15, decoration: TextDecoration.underline),
                      child: Text(
                        "i have already registered -",
                      ),
                    ),
                    DefaultTextStyle(
                      style: TextStyle(
                          fontSize: 20,
                          decoration: TextDecoration.underline,
                          color: Colors.deepOrange),
                      child: Text(
                        "Sign in",
                      ),
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => signedPage()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
