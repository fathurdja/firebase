// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// ignore: depend_on_referenced_packages
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
    apiKey: 'AIzaSyA3yfxqKbfSbqsmlZN4BCO8INdT5uT6SIk',
    appId: '1:847300038501:web:85b1007594a0480ff55b8c',
    messagingSenderId: '847300038501',
    projectId: 'fathur-rizqi',
    authDomain: 'fathur-rizqi.firebaseapp.com',
    storageBucket: 'fathur-rizqi.appspot.com',
    measurementId: 'G-DEKNL5XBTG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNs437ro-6U36PRWa4iVLHsSPYns_JL50',
    appId: '1:847300038501:android:db59d9afc22a9682f55b8c',
    messagingSenderId: '847300038501',
    projectId: 'fathur-rizqi',
    storageBucket: 'fathur-rizqi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJrMSd6ry3vgfktGPSdZtJG0vZxNg-qKc',
    appId: '1:847300038501:ios:a74c95032bd9d28ef55b8c',
    messagingSenderId: '847300038501',
    projectId: 'fathur-rizqi',
    storageBucket: 'fathur-rizqi.appspot.com',
    iosBundleId: 'com.example.flutterfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJrMSd6ry3vgfktGPSdZtJG0vZxNg-qKc',
    appId: '1:847300038501:ios:5def7a2782dd3402f55b8c',
    messagingSenderId: '847300038501',
    projectId: 'fathur-rizqi',
    storageBucket: 'fathur-rizqi.appspot.com',
    iosBundleId: 'com.example.flutterfirebase.RunnerTests',
  );
}