import "package:flutter/material.dart";

class signedPage extends StatelessWidget {
  const signedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 500,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Image.asset(
                  "assets/login_shape.png",
                  fit: BoxFit.fill,
                ),
              )),
          Positioned(
            left: 185,
            top: 100,
            child: Image.asset(
              "assets/logo_phone.png",
              scale: 3,
            ),
          ),
          Positioned(
            top: 200,
            left: 90,
            child: Container(
              child: const DefaultTextStyle(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                ),
                child: Text('Login with your \n mobile number'),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 500,
            child: Container(
              height: 500,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 500,
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Material(
                child: TextField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          color: Colors.deepOrange,
                          width: 2,
                        )),
                    focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrange)),
                    hintText: "phone number",
                    labelText: "Enter your phone number",
                    labelStyle: const TextStyle(color: Colors.deepOrange),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 600,
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: SizedBox(
                  height: 70, //height of button
                  width: 410,
                  //width of button
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                      //background color of button

                      elevation: 5,
                      //elevation of button
                      shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //content padding inside button
                    ),
                    onPressed: () {
                      print("fsfsf");
                      //code to execute when this button is pressed.
                    },
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
