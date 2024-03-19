import 'package:google_sign_in/google_sign_in.dart';

class GoogleSignInRepository {
  static final _googleSignIn = GoogleSignIn(
      scopes: ["email", "profile"],
      serverClientId:
          '1056144651608-ioetn7qe6q03b9gli5dccidfn83v0bc7.apps.googleusercontent.com');

  static Future<GoogleSignInAccount?> login() => _googleSignIn.signIn();
}
