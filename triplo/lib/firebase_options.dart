import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return const FirebaseOptions(
      apiKey: "AIzaSyBxK8y0n3fQXrPmbaOObwBrxnK-JECCb3w",
      appId: "1:851089216049:android:872f7165ab0337d75d7b10",
      messagingSenderId: "851089216049",
      projectId: "fir-triplo",
      storageBucket: "fir-triplo.firebasestorage.app",
    );
  }
}