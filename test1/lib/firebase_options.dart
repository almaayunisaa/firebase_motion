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
    apiKey: 'AIzaSyCaYfblu-Gi34G96nRIbXhS_ppplZs_vO8',
    appId: '1:894401803638:web:259b56ad43c764efb7b657',
    messagingSenderId: '894401803638',
    projectId: 'latihan-917ef',
    authDomain: 'latihan-917ef.firebaseapp.com',
    storageBucket: 'latihan-917ef.appspot.com',
    measurementId: 'G-7V04CP7LNM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDAJkwNvvFhBFwiEsrJTKhjKb_Vf4OnGLI',
    appId: '1:894401803638:android:cff04644c3359882b7b657',
    messagingSenderId: '894401803638',
    projectId: 'latihan-917ef',
    storageBucket: 'latihan-917ef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMsCA7h0br-t6xe-QhljphJv_tQ44nwgo',
    appId: '1:894401803638:ios:8caeabc6d7b2c30ab7b657',
    messagingSenderId: '894401803638',
    projectId: 'latihan-917ef',
    storageBucket: 'latihan-917ef.appspot.com',
    iosBundleId: 'com.example.test1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCMsCA7h0br-t6xe-QhljphJv_tQ44nwgo',
    appId: '1:894401803638:ios:62732dd8a3e38a67b7b657',
    messagingSenderId: '894401803638',
    projectId: 'latihan-917ef',
    storageBucket: 'latihan-917ef.appspot.com',
    iosBundleId: 'com.example.test1.RunnerTests',
  );
}
