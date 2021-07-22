import 'package:flutter/material.dart';
import 'package:login_screen/login_screen.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent[400],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1514056052883-d017fddd0426?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=348&q=80'),
              fit: BoxFit.cover),
        ),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                'Welcome to FROSTY BITES',
                style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.brown[900],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0, 2),
                            blurRadius: 6.0,
                          ),
                        ],
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1495147466023-ac5c588e2e94?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.brown[900],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0, 2),
                            blurRadius: 6.0,
                          ),
                        ],
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1535141192574-5d4897c12636?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=335&q=80'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      height: 200.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.black,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0, 2),
                            blurRadius: 6.0,
                          ),
                        ],
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1613082607219-f021f7e3d3e6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=705&q=80'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'FOR SWEET TREATS!!!',
                style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold),
              ),
              RaisedButton(
                elevation: 5.0,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                padding: EdgeInsets.all(15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.white,
                child: Text(
                  'Login/Sign Up',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    letterSpacing: 1.5,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Italics',
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
