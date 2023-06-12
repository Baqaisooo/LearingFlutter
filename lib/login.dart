import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  String email = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Login",
                    style: TextStyle(
                        fontFamily: "Changa",
                        fontSize: 80,
                        fontWeight: FontWeight.w900),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: "Your Email",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(20),
                        ),
                        borderSide: BorderSide(color: Colors.deepPurpleAccent),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepPurpleAccent),
                      ),
                    ),
                    controller: emailController,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    obscuringCharacter: "*",
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock),
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.remove_red_eye),
                        onPressed: () {},
                      ),
                      labelText: "Your Password",
                      border: const OutlineInputBorder(),
                    ),
                    controller: passwordController,
                    onChanged: (a) {
                      email = a;
                    },
                  ),
                  Container(
                    alignment: AlignmentDirectional.centerEnd,
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text("Forget your password?"),
                      textColor: Colors.deepPurpleAccent,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.deepPurpleAccent,
                    height: 70,
                    child: MaterialButton(
                      onPressed: () {
                        print(email);
                      },
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.center,
                        child: Text(
                          "LOGIN NOW",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Don't have an account?"),
                      MaterialButton(
                        onPressed: () {},
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurpleAccent,
                            decoration: TextDecoration.underline
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
