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
    apiKey: 'AIzaSyAwUT4zvYxVnf2gN3lPmGyip_H3MFgTkWw',
    appId: '1:328938692821:web:3fbd4b7c0171582affc25c',
    messagingSenderId: '328938692821',
    projectId: 'rent-home-6b4e2',
    authDomain: 'rent-home-6b4e2.firebaseapp.com',
    storageBucket: 'rent-home-6b4e2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXtFwWWL3hx76yrXTVoHi31fpaEooRUi4',
    appId: '1:328938692821:android:5473bf96340aafb5ffc25c',
    messagingSenderId: '328938692821',
    projectId: 'rent-home-6b4e2',
    storageBucket: 'rent-home-6b4e2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzJvQn_QUCA_JQjrw-BCksdek8NnPjxZ8',
    appId: '1:328938692821:ios:36e2515ef8ac3a6effc25c',
    messagingSenderId: '328938692821',
    projectId: 'rent-home-6b4e2',
    storageBucket: 'rent-home-6b4e2.appspot.com',
    iosClientId: '328938692821-e9aoh4a9j573gdlcdem4omikhopd9gar.apps.googleusercontent.com',
    iosBundleId: 'com.example.rentHouse',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzJvQn_QUCA_JQjrw-BCksdek8NnPjxZ8',
    appId: '1:328938692821:ios:36e2515ef8ac3a6effc25c',
    messagingSenderId: '328938692821',
    projectId: 'rent-home-6b4e2',
    storageBucket: 'rent-home-6b4e2.appspot.com',
    iosClientId: '328938692821-e9aoh4a9j573gdlcdem4omikhopd9gar.apps.googleusercontent.com',
    iosBundleId: 'com.example.rentHouse',
  );
}
