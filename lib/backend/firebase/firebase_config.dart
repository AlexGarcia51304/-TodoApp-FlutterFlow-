import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDlngNYhx9-r5A-h6ucgO-4O2qKOQe01UM",
            authDomain: "to-do-6crsro.firebaseapp.com",
            projectId: "to-do-6crsro",
            storageBucket: "to-do-6crsro.firebasestorage.app",
            messagingSenderId: "1018585739104",
            appId: "1:1018585739104:web:2a05dfbe220aba32343805",
            measurementId: "G-TDCWH51JWL"));
  } else {
    await Firebase.initializeApp();
  }
}
