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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDw4kAlJiXbRgax8GiKDzA8iDrHQCGF_ho',
    appId: '1:960909141974:android:e659812d290eea8fc76677',
    messagingSenderId: '960909141974',
    projectId: 'rugbyrides',
    databaseURL: 'https://rugbyrides-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'rugbyrides.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrQtp1mr0ohLRQ_yaZiRB97sONLHvdGyY',
    appId: '1:960909141974:ios:903de5986a049a7fc76677',
    messagingSenderId: '960909141974',
    projectId: 'rugbyrides',
    databaseURL: 'https://rugbyrides-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'rugbyrides.appspot.com',
    iosClientId: '960909141974-qqjlngkju42ftigfdca1h1dagheuh794.apps.googleusercontent.com',
    iosBundleId: 'com.rugbyrides.rider',
  );
}
