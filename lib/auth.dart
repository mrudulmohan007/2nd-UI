import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'images/nat-fernandez-h_n40ziDusA-unsplash.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
              child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Text(
                'Sign In Here !',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).textScaleFactor * 30,
                    color: Color.fromARGB(255, 241, 228, 212),
                    shadows: [
                      BoxShadow(
                        color: Color.fromARGB(255, 8, 8, 8),
                        offset: Offset(2, 2),
                      )
                    ]),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: TextFormField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  cursorColor: Color.fromARGB(255, 61, 60, 60),
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.mail_outline_outlined,
                        color: Color.fromARGB(255, 15, 15, 15),
                      ),
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 8, 7, 7).withOpacity(0.8),
                      ),
                      fillColor:
                          Color.fromARGB(255, 221, 215, 213).withOpacity(0.5),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: TextFormField(
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  cursorColor: Color.fromARGB(255, 49, 48, 48),
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.lock_outline_rounded,
                        color: Color.fromARGB(255, 15, 15, 15),
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 31, 29, 29).withOpacity(0.8),
                      ),
                      fillColor:
                          Color.fromARGB(255, 224, 218, 215).withOpacity(0.5),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.2,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  padding: EdgeInsets.all(
                    MediaQuery.of(context).size.width * 0.02,
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 189, 161, 238),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(3, 3),
                          blurRadius: 3,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).textScaleFactor * 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
