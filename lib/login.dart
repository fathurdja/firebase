import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  final email = TextEditingController();
  final password = TextEditingController();

  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          textfield(
            controller: email,
            title: "email",
          ),
          SizedBox(
            height: 56,
          ),
          textfield(controller: password, title: "password"),
          SizedBox(
            height: 56,
          ),
          ElevatedButton(
              onPressed: () async {
                await _auth.createUserWithEmailAndPassword(
                    email: email.text, password: password.text);
              },
              child: Text("login"))
        ],
      ),
    );
  }
}

class textfield extends StatelessWidget {
  const textfield({super.key, required this.controller, required this.title});

  final TextEditingController controller;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(hintText: title),
      controller: controller,
    );
  }
}
