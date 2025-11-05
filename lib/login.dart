import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.qr_code_2_outlined,
                  size: 80,
                  color: Colors.deepPurple),
                  SizedBox(height: 20),
                  Text("Welcome",
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text("Silahkan Login untuk melanjutkannya",
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.only(left: 40, right: 40),
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "Email",
                        hintText: "Masukan Email Anda",
                        prefixIcon: Icon(Icons.email_outlined),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.deepPurple),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.deepPurple,
                          width: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.only(left: 40, right: 40),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "Password",
                        hintText: "Masukan Password Anda",
                        prefixIcon: Icon(Icons.lock_outline_rounded),
                        suffixIcon: Icon(Icons.visibility_outlined),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.deepPurple),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.deepPurple,
                          width: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(onPressed: () {},
                    child: Text("Lupa Password",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),),
                  ),
                  Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),  
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: Row(
                            children: [
                              Expanded(child: Divider(color: Colors.deepPurple)),
                              SizedBox(width: 5),
                              Text("Atau",
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                              SizedBox(width: 5),
                              Expanded(child: Divider(color: Colors.deepPurple)),
                            ],
                          ),
            ),
            SizedBox(height: 10),
            OutlinedButton.icon(onPressed: () {},
            icon: Icon(Icons.g_mobiledata, color: Colors.grey[800]),
            label: Text("Login dengan Google",
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            style: OutlinedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 70),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              side: BorderSide(color: Colors.grey[300]!)),
            )
                ],
              ),
            )
          );
  }
}