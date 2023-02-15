
import 'package:flutter/material.dart';

import '../signedpage/signedPage.dart';

class Mia extends StatefulWidget {
  const Mia({Key? key}) : super(key: key);

  @override
  State<Mia> createState() => _MiaState();
}

class _MiaState extends State<Mia> {
  String lang = "മ";
  String con1 =
      "\nMultiple Intelligence (MI) helps to evaluate the brain processes of individuals."
      " Identifying the types of multiple intelligence can help teachers to understand their students better. "
      "Several studies have identified MI in school children; nevertheless, in Mexico, these studies have been scarce. "
      "Therefore, the objective of this study was to analyze the differences of MI between genders and the grades-in-school of Mexican elementary schoolchildren. "
      "In an effort to investigate the differences of MI in elementary school children in Mexico, we provided a self-administered questionnaire to 161 Mexican students. "
      "Overall, our findings showed that the students’ mean averages in the eight categories of MI were similar in both genders; in fact, "
      "the only significant differences in gender were found in intrapersonal intelligence (males reporting higher intrapersonal differences than females). "
      "No other significant differences in MI were found,"
      " nor were there interaction effects between gender and the grade in school. "
      "In summary, these results give us an understanding that the different types of MI may not be that well "
      "implemented in elementary school children.\n";

  void printText() {
    if (lang == "E") {
      con1 =
          "\nMultiple Intelligence (MI) helps to evaluate the brain processes of individuals."
          " Identifying the types of multiple intelligence can help teachers to understand their students better. "
          "Several studies have identified MI in school children; nevertheless, in Mexico, these studies have been scarce. "
          "Therefore, the objective of this study was to analyze the differences of MI between genders and the grades-in-school of Mexican elementary schoolchildren. "
          "In an effort to investigate the differences of MI in elementary school children in Mexico, we provided a self-administered questionnaire to 161 Mexican students. "
          "Overall, our findings showed that the students’ mean averages in the eight categories of MI were similar in both genders; in fact, "
          "the only significant differences in gender were found in intrapersonal intelligence (males reporting higher intrapersonal differences than females). "
          "No other significant differences in MI were found,"
          " nor were there interaction effects between gender and the grade in school. "
          "In summary, these results give us an understanding that the different types of MI may not be that well "
          "implemented in elementary school children.\n";

      lang = "മ";
    } else {
      con1 =
          "\nവ്യക്തികളുടെ മസ്തിഷ്ക പ്രക്രിയകൾ വിലയിരുത്താൻ മൾട്ടിപ്പിൾ ഇന്റലിജൻസ് (MI) സഹായിക്കുന്നു. "
          "ഒന്നിലധികം ബുദ്ധിയുടെ തരങ്ങൾ തിരിച്ചറിയുന്നത് അവരുടെ വിദ്യാർത്ഥികളെ കൂടുതൽ നന്നായി മനസ്സിലാക്കാൻ അധ്യാപകരെ സഹായിക്കും."
          " നിരവധി പഠനങ്ങൾ സ്കൂൾ കുട്ടികളിൽ എംഐ തിരിച്ചറിഞ്ഞിട്ടുണ്ട്;"
          " എന്നിരുന്നാലും, മെക്സിക്കോയിൽ, ഈ പഠനങ്ങൾ വിരളമാണ്. "
          "ഇവിടെ, ഈ പഠനത്തിന്റെ ലക്ഷ്യം ലിംഗഭേദങ്ങളും മെക്സിക്കൻ എലിമെന്ററി സ്കൂൾ കുട്ടികളുടെ"
          " ഗ്രേഡുകളും തമ്മിലുള്ള എംഐയുടെ വ്യത്യാസങ്ങൾ വിശകലനം ചെയ്യുക എന്നതായിരുന്നു."
          " മെക്സിക്കോയിലെ പ്രാഥമിക സ്കൂൾ കുട്ടികളിൽ എംഐയുടെ വ്യത്യാസങ്ങൾ അന്വേഷിക്കാനുള്ള ശ്രമത്തിൽ, "
          "ഞങ്ങൾ 161 മെക്സിക്കൻ വിദ്യാർത്ഥികൾക്ക് സ്വയം നിർവഹിച്ച ഒരു ചോദ്യാവലി നൽകി."
          "മൊത്തത്തിൽ, ഞങ്ങളുടെ കണ്ടെത്തലുകൾ എംഐയുടെ എട്ട് വിഭാഗങ്ങളിലെ വിദ്യാർത്ഥികളുടെ"
          " ശരാശരി ശരാശരി രണ്ട് ലിംഗങ്ങളിലും സമാനമാണെന്ന് കാണിച്ചു; വാസ്തവത്തിൽ, "
          "ലിംഗഭേദത്തിലെ ഒരേയൊരു പ്രധാന വ്യത്യാസങ്ങൾ ഇൻട്രാപേഴ്സണൽ ഇന്റലിജൻസിൽ "
          "(പുരുഷന്മാർ സ്ത്രീകളെക്കാൾ ഉയർന്ന ഇൻട്രാപേഴ്സണൽ വ്യത്യാസങ്ങൾ റിപ്പോർട്ട് ചെയ്യുന്നു) കണ്ടെത്തി. "
          " എം.ഐ.യിൽ മറ്റ് കാര്യമായ വ്യത്യാസങ്ങളൊന്നും കണ്ടെത്തിയില്ല, അല്ലെങ്കിൽ സ്കൂളിലെ ലിംഗവും ഗ്രേഡും"
          " തമ്മിൽ പരസ്പര ഇടപെടലിന്റെ ഫലങ്ങൾ ഉണ്ടായിരുന്നില്ല. ചുരുക്കത്തിൽ, വിവിധ തരം എംഐകൾ പ്രാഥമിക "
          "സ്കൂൾ കുട്ടികളിൽ അത്ര നന്നായി നടപ്പാക്കപ്പെടില്ലെന്ന് ഈ ഫലങ്ങൾ നമുക്ക് ഒരു ധാരണ നൽകുന്നു.\n";

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
          Material(
            color: Color(0xff0d7889),
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
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            child: Text(
                              lang,
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
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
                      Container(

                        padding: EdgeInsets.only(left: 60),
                        child: DefaultTextStyle(
                          style: TextStyle(

                              color: Colors.deepOrange,
                              fontWeight: FontWeight.w700,
                              fontSize: 29,),
                          child: Text(
                            "Multiple ntelligence assessment",
                          ),
                        ),
                      ),
                      Container(
                        width: 370,
                        child: DefaultTextStyle(
                          style:
                              TextStyle(color: Color(0xff0d7889), fontSize: 20),
                          child: Text(con1),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
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
        ],
      ),
    );
  }
}
