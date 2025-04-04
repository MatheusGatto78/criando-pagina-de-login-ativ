import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login"), backgroundColor: CupertinoColors.activeBlue,),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 60,),
            Text("Faça login agora",),
            TextField(),
            SizedBox(height: 20,),
            TextField(),
            SizedBox(height: 20,),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, child: Text("Login")))
          ],
        ),
      ),
    );
  }
}