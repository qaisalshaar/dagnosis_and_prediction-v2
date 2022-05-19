import 'package:dagnosis_and_prediction/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const UsresScreen());

class UsresScreen extends StatelessWidget {
  const UsresScreen({Key? key}) : super(key: key);

  // sampleFunction() {
  //   print('Function Called');
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.red),
          onPressed: () {
            // Navigator.of(context).pop();
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => HomeScreen()));
          },
        ),
      ),
      body: Center(
          child: SingleChildScrollView(
        child: Wrap(
            alignment: WrapAlignment.spaceBetween,
            direction: Axis.horizontal,
            children: [
              const SizedBox(height: 55),
              Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/test.png",
                        fit: BoxFit.contain,
                      )),
                ],
              ),
              const SizedBox(height: 55),
              Container(
                alignment: Alignment.topCenter,
                margin: const EdgeInsets.only(top: 20),
                padding: const EdgeInsets.only(bottom: 20),
                child: const Text(
                  'Administrator Page :',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(left: 50, right: 50),
                width: 350.00,
                child: const TextField(
                  autocorrect: true,
                  decoration: InputDecoration(
                    prefixIcon:
                        Icon(Icons.search_sharp, color: Colors.redAccent),
                    hintText: 'Search...',
                    hintStyle: TextStyle(color: Colors.grey),
                    filled: true,
                    fillColor: Colors.white60,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12.0)),
                      borderSide: BorderSide(color: Colors.red, width: 3),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.red, width: 3),
                    ),
                  ),
                ),
              ),

              // seacrhField,
              const SizedBox(height: 45),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  child: MaterialButton(
                    // padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    // minWidth: MediaQuery.of(context).size.width,

                    onPressed: () {
                      // Navigator.pushReplacement(
                      //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const UsresScreen()));
                    },
                    child: const Text(
                      "User 1",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  child: MaterialButton(
                    // padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    // minWidth: MediaQuery.of(context).size.width,

                    onPressed: () {
                      // Navigator.pushReplacement(
                      //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UsresScreen()));
                    },
                    child: const Text(
                      "User 2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  child: MaterialButton(
                    // padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    // minWidth: MediaQuery.of(context).size.width,

                    onPressed: () {
                      // Navigator.pushReplacement(
                      //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UsresScreen()));
                    },
                    child: const Text(
                      "User 3",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  child: MaterialButton(
                    // padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    // minWidth: MediaQuery.of(context).size.width,

                    onPressed: () {
                      // Navigator.pushReplacement(
                      //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UsresScreen()));
                    },
                    child: const Text(
                      "User 4",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  child: MaterialButton(
                    // padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    // minWidth: MediaQuery.of(context).size.width,

                    onPressed: () {
                      // Navigator.pushReplacement(
                      //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UsresScreen()));
                    },
                    child: const Text(
                      "User 5",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.redAccent,
                  child: MaterialButton(
                    // padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    // minWidth: MediaQuery.of(context).size.width,

                    onPressed: () {
                      // Navigator.pushReplacement(
                      //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const UsresScreen()));
                    },
                    child: const Text(
                      "User 6",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ]),
      )),
    ));
  }
}
