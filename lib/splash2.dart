import 'package:flutter/material.dart';

class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/images/D1.png")),
                    color: Colors.deepPurple),
                    ),
                    SizedBox(height: 20),
                    Text("Welcome",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Forgot to bring your wallet when you are shoping ?",
                      style: TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(height: 25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple,  
                            shape: BoxShape.circle),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[100]!,  
                            shape: BoxShape.circle),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple[100]!,  
                            shape: BoxShape.circle),
                        )
                                  ],
                                ),
                                SizedBox(height: 20), 
                                Container(
                                  margin: EdgeInsets.only(left: 40, right: 40),
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 40,
                                    child: ElevatedButton(
                                      onPressed: () {}, 
                                  
                                      style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
                                      child: Text("Selanjutnya",
                                        style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                    ),
                                  ),),
                                  ),
                                )
                                    
                  ],
                ),
            ),
          );;
  }
}