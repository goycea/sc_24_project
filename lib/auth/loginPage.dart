import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../managers/auth_manager.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    AuthenticationManager readAuthManager() =>
        context.read<AuthenticationManager>();
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    var textColor = Theme.of(context).colorScheme.inversePrimary;

    void signIn(String email, String password) async {
      //TODO: LOOK here weird code and must be improve in future!
      print("Email: $email, Password: $password");
      showDialog(
        context: context,
        builder: (context) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      );
      await readAuthManager().login(email, password);
      Navigator.pop(context);
    }

    void warningMessage(String t) {
      showDialog(
        context: context,
        builder: (context) {
          return const AlertDialog(
            title: Text(""),
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Theme.of(context).colorScheme.inversePrimary,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text("Sign in to your account",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.inversePrimary)),
                const SizedBox(
                  height: 5,
                ),
                Text("Welcome Back!",
                    style: TextStyle(
                        fontSize: 20, color: textColor.withOpacity(0.7))),

                const SizedBox(
                  height: 30,
                ),

                // TEXT FIELDS
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                            labelText: "Email",
                            labelStyle:
                                TextStyle(color: textColor.withOpacity(0.7)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textColor.withOpacity(0.7))),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: textColor))),
                        controller: emailController,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            labelText: "Password",
                            labelStyle:
                                TextStyle(color: textColor.withOpacity(0.7)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: textColor.withOpacity(0.7))),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: textColor))),
                        controller: passwordController,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: Text("Forgot password?",
                            style: TextStyle(
                                fontSize: 14,
                                color: textColor.withOpacity(0.7))),
                      ),
                    ],
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),

                //TODO:Button

                GestureDetector(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.symmetric(horizontal: 25),
                    decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.secondary,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text("Sign in",
                          style: TextStyle(
                              fontSize: 20,
                              color:
                                  Theme.of(context).colorScheme.inversePrimary,
                              fontWeight: FontWeight.w500)),
                    ),
                  ),
                  onTap: () {
                    signIn(
                      emailController.text.trim(),
                      passwordController.text.trim(),
                    );
                  },
                ),

                const SizedBox(
                  height: 30,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Divider(
                        color: textColor.withOpacity(0.7),
                      )),
                      Text("OR",
                          style: TextStyle(
                              fontSize: 16, color: textColor.withOpacity(0.7))),
                      Expanded(
                          child: Divider(
                        color: textColor.withOpacity(0.7),
                      )),
                    ],
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),

                //TODO:Continue with Google
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Theme.of(context).colorScheme.secondary),
                      child: Icon(
                        Icons.facebook,
                        size: 30,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Theme.of(context).colorScheme.secondary),
                      child: Icon(
                        Icons.g_translate,
                        size: 30,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                    ),
                  ],
                ),

                const SizedBox(
                  height: 50,
                ),

                Container(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Not have a account? ",
                        style: TextStyle(
                            fontSize: 16, color: textColor.withOpacity(0.7))),
                    Text("Register now.",
                        style: TextStyle(
                            fontSize: 16,
                            color: textColor.withOpacity(0.7),
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
