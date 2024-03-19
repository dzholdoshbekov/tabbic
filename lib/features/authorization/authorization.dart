import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:tabbic/repositories/authorization_repostiory/authorization_repository.dart';

class AuthorizationScreen extends StatelessWidget {
  const AuthorizationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('sdfsdfsdf'),
          onPressed: signIn,
        ),
      ),
    );
  }

  Future signIn() async {
    final user = GoogleSignInRepository.login();
    print(user);
  }
}
