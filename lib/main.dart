import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text("Sign Up",style: TextStyle(
        //     fontWeight: FontWeight.bold,
        //     color: Colors.blue
        //   ),),
        //   backgroundColor: Colors.white,
        // ),
        body: Center(
          child: Container(
              child: SingleChildScrollView(
                child: Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40,right: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/images/boy.png'),
                          radius: 40,
                          backgroundColor: Colors.blue,
                        ),
                        SizedBox(height: 10,),
                        Text("Registration Form", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.blue
                        ),),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.black)
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.blue)
                            ),
                            label: Text("Full Name"),
                            labelStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600
                            ),
                            prefixIcon: Icon(Icons.person)
                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.black)
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.blue)
                              ),
                              label: Text("Address"),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600
                              ),
                            prefixIcon: Icon(Icons.location_on)
                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.black)
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.blue)
                              ),
                              label: Text("Email"),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600
                              ),
                            prefixIcon: Icon(Icons.mail)
                          ),
                        ),
                        SizedBox(height: 15,),
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.black)
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(color: Colors.blue)
                              ),
                              label: Text("DOB : DD/MM/YYYY"),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600
                              ),
                            prefixIcon: Icon(Icons.date_range)
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 125,
                              child: ElevatedButton(
                                  onPressed: (){},
                                  child: Text("Submit"),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blue,
                                  foregroundColor: Colors.white
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              width: 125,
                              child: ElevatedButton(
                                  onPressed: (){},
                                  child: Text("Cancel"),
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.red
                                ),
                              ),
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                ),
              ),
            ),
        ),
        ),
    );
  }
}
