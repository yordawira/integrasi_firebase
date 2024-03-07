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
    apiKey: 'AIzaSyBa9jU7ktRMBnWOivR4xZLEWzcipL5XdNE',
    appId: '1:955169095791:web:de5dd9be84dd82b0750d9a',
    messagingSenderId: '955169095791',
    projectId: 'sanberapp-94b24',
    authDomain: 'sanberapp-94b24.firebaseapp.com',
    storageBucket: 'sanberapp-94b24.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDV0AHwmAV6c9_mKL-IDReGCBejVjalAQw',
    appId: '1:955169095791:android:f784a2877e81e5e1750d9a',
    messagingSenderId: '955169095791',
    projectId: 'sanberapp-94b24',
    storageBucket: 'sanberapp-94b24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgbIH0yUTyKK0O32TnFqM7_8R4Olt92aQ',
    appId: '1:955169095791:ios:ea6cbe265781cfde750d9a',
    messagingSenderId: '955169095791',
    projectId: 'sanberapp-94b24',
    storageBucket: 'sanberapp-94b24.appspot.com',
    iosBundleId: 'com.example.integrasiFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgbIH0yUTyKK0O32TnFqM7_8R4Olt92aQ',
    appId: '1:955169095791:ios:1f427d64f44cdf31750d9a',
    messagingSenderId: '955169095791',
    projectId: 'sanberapp-94b24',
    storageBucket: 'sanberapp-94b24.appspot.com',
    iosBundleId: 'com.example.integrasiFirebase.RunnerTests',
  );
}
