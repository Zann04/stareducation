import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:stareducation/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDc9KI0KIQhjvqpxLXzTFbTP7NETnaEzPg",
            authDomain: "stareducation-bb821.firebaseapp.com",
            projectId: "stareducation-bb821",
            storageBucket: "stareducation-bb821.appspot.com",
            messagingSenderId: "830384608051",
            appId: "1:830384608051:web:ca6173970cadeb588a2446"));
  } else {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}


