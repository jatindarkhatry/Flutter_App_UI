import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('assets/logo.png')),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontFamily: 'Secularone',
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontFamily: 'Secularone',
                              fontSize: 16,
                              color: Color(0xfff97038)),
                        ),
                      ],
                    )
                  ]),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Secularone',
                      color: Colors.black),
                ),
              ),
              const Center(
                child: Text(
                  'You will face many defeats in life,\nbut never let yourself be defeated',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Secularone',
                      color: Colors.black54),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: TextFormField(
                 decoration: InputDecoration(
                   hintText: 'Email',
                   fillColor: Colors.white,
                   filled: true,
                   prefixIcon: const Icon(Icons.alternate_email,color: Color(0xff323f4b),),
                   focusedBorder: OutlineInputBorder(
                     borderSide: const BorderSide(color: Color(0xffE4E7EB))
                     ,borderRadius: BorderRadius.circular(10),
                   ),
                   enabledBorder: OutlineInputBorder(
                     borderSide: const BorderSide(color: Color(0xffE4E7EB))
                     ,borderRadius: BorderRadius.circular(20),
                   ),
                 ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: const Icon(Icons.lock_open,color: Color(0xff323f4b),),
                    suffixIcon: Icon(Icons.visibility_off),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB))
                      ,borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB))
                      ,borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              const Padding(
                  padding: EdgeInsets.only(left: 200),
              child: Text('Forgot Password?'),
              ),
              const SizedBox(height: 50,),
              Container(
                height: 40,
                width: 300,

                decoration: BoxDecoration(
                  color: const Color(0xfff97038),
                borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: 'Secularone',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Dont have an acount?',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Secularone',
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    'Signup',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Secularone',
                        color: Color(0xfff97038)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
