import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD70EYjC7lvGbcNBuTxzFTa_psqruIeVbk",
            authDomain: "rapidcashep-6149e.firebaseapp.com",
            projectId: "rapidcashep-6149e",
            storageBucket: "rapidcashep-6149e.appspot.com",
            messagingSenderId: "882480311083",
            appId: "1:882480311083:web:9bd8ecffdc49888efd336e",
            measurementId: "G-4JFDJHLCKP"));
  } else {
    await Firebase.initializeApp();
  }
}
