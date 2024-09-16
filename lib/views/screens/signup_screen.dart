import 'package:calculater_app/views/screens/login_screen.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  SignupScreen({super.key});
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const SizedBox(
                height: 200,
              ),
              const Text(
                "SignUp",
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
                controller: nameController,
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
                    hintText: "Name"),
              ),
              const SizedBox(
                height: 15,
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
                height: 15,
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
                    hintText: "password"),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                cursorColor: Colors.orange,
                controller: confirmPasswordController,
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
                    hintText: "ConfirmPassword"),
              ),
              const SizedBox(
                height: 80,
              ),
              ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.orange),
                    minimumSize: WidgetStatePropertyAll(Size(250, 40)),
                      shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                          side: BorderSide(color: Colors.orange)))),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return  LoginScreen();
                    },));
                  },
                  child:  const Text("SignUp",style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                  ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
