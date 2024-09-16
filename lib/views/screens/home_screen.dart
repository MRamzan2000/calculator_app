import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.orange,
          title: const Text(
            "My Calculator",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.black,
              ),

              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){

                      },
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.green,
                        child: const Text(
                          "+",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.orange,
                        child: const Text(
                          "-",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(onTap: () {

                    },
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.blue,
                        child: const Text(
                          "*",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.green,
                        child: const Text(
                          "/",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.orange,
                        child: const Text(
                          "%",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(onTap: (){},

                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.blue,
                        child: const Text(
                          "=",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(width: 10,),   Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.green,
                        child: const Text(
                          "1",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.orange,
                        child: const Text(
                          "2",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Expanded(
                    child: GestureDetector(onTap: (){},

                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.blue,
                        child: const Text(
                          "3",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10,),
                ],
              ),
              const SizedBox(height: 10,),
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(width: 10,),   Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.green,
                        child: const Text(
                          "4",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),  const SizedBox(width: 10,),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.orange,
                        child: const Text(
                          "5",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),  const SizedBox(width: 10,),
                  Expanded(
                    child: GestureDetector(onTap: (){},

                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.blue,
                        child: const Text(
                          "6",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),  const SizedBox(width: 10,),
                ],
              ),
              const SizedBox(height: 10,),
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(width: 10,),   Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.green,
                        child: const Text(
                          "7",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),  const SizedBox(width: 10,),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.orange,
                        child: const Text(
                          "8",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),  const SizedBox(width: 10,),
                  Expanded(
                    child: GestureDetector(onTap: (){},

                      child: Container(
                        height: 50,
                        alignment: Alignment.center,
                        color: Colors.blue,
                        child: const Text(
                          "9",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),  const SizedBox(width: 10,),
                ],
              ), const SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  GestureDetector(onTap: (){},

                    child: Container(
                      width: 200,
                      height: 50,
                      alignment: Alignment.center,
                      color: Colors.blue,
                      child: const Text(
                        "0",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ));
  }
}
