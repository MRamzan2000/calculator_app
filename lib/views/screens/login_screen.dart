import 'package:flutter/material.dart';

import 'home_screen.dart';

class LoginScreen extends StatelessWidget {
   LoginScreen({super.key});
final TextEditingController emailController=TextEditingController();
final TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding:  const EdgeInsets.symmetric(horizontal: 20),
          child: Column(children: [
            const SizedBox(height: 200,),
            const Text(
              "Login",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "Welcome to Calculator App",
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 50,
            ),
            TextField(
              cursorColor: Colors.orange,
              controller: emailController,
              decoration: InputDecoration(
                  isCollapsed: true,
                  contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.3),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                  hintText: "Email"),
            ),
            const SizedBox(
              height: 25,
            ),
            TextField(
              cursorColor: Colors.orange,
              controller: passwordController,
              decoration: InputDecoration(
                  isCollapsed: true,
                  contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.3),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange)),
                  hintText: "Password"),
            ),
            const SizedBox(
              height: 60,
            ),
            ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.orange),
                  minimumSize: WidgetStatePropertyAll(Size(250, 40)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      side: BorderSide(color: Colors.orange)))),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return  const HomeScreen();
                },));
              },
              child:  const Text("Login",style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: Colors.white
              ),),
            )
          ],),
        ),
      ),
    );
  }
}
