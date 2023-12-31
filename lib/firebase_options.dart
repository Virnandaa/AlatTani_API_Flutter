// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCUwkOZ2zfnrh4GmONhFUovNKh35y250tc',
    appId: '1:238696511580:web:005b00ab8b5003e853ce99',
    messagingSenderId: '238696511580',
    projectId: 'testflutter-edde1',
    authDomain: 'testflutter-edde1.firebaseapp.com',
    storageBucket: 'testflutter-edde1.appspot.com',
    measurementId: 'G-HLW4MVTE53',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7sDpKU-f9h5RDRsATkCqcxC1-IDY2LTE',
    appId: '1:238696511580:android:f8b9f7bc008b7fc253ce99',
    messagingSenderId: '238696511580',
    projectId: 'testflutter-edde1',
    storageBucket: 'testflutter-edde1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDer-wrRjgYVEbX65qDXWjuEAm_OdRCeD8',
    appId: '1:238696511580:ios:abed92e07ea734dd53ce99',
    messagingSenderId: '238696511580',
    projectId: 'testflutter-edde1',
    storageBucket: 'testflutter-edde1.appspot.com',
    iosClientId: '238696511580-4ov4keehcsv653ct09gg15rid62n1mil.apps.googleusercontent.com',
    iosBundleId: 'com.example.alatTani',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDer-wrRjgYVEbX65qDXWjuEAm_OdRCeD8',
    appId: '1:238696511580:ios:eb3b95091892eb8f53ce99',
    messagingSenderId: '238696511580',
    projectId: 'testflutter-edde1',
    storageBucket: 'testflutter-edde1.appspot.com',
    iosClientId: '238696511580-sm8puct0pcrpeuj07bfl86k848c4mjio.apps.googleusercontent.com',
    iosBundleId: 'com.example.alatTani.RunnerTests',
  );
}
