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
    apiKey: 'AIzaSyB_1XRtSOTXBs2YCZZhOFDLQknOHXuJjH8',
    appId: '1:322635851534:web:3d3e7eaedfeaba8b78595f',
    messagingSenderId: '322635851534',
    projectId: 'waste-calculator-ecada',
    authDomain: 'waste-calculator-ecada.firebaseapp.com',
    storageBucket: 'waste-calculator-ecada.appspot.com',
    measurementId: 'G-B2NZHXRL6Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBV-FRp7LzfIP82wGmkb1IlDWL6e8LlS3g',
    appId: '1:322635851534:android:ca828b2ec9cb7d8378595f',
    messagingSenderId: '322635851534',
    projectId: 'waste-calculator-ecada',
    storageBucket: 'waste-calculator-ecada.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAG8xaXYMbgWJgHFtqc1gI6JTz1fFPkfu8',
    appId: '1:322635851534:ios:0fc038ff4b48d2c678595f',
    messagingSenderId: '322635851534',
    projectId: 'waste-calculator-ecada',
    storageBucket: 'waste-calculator-ecada.appspot.com',
    iosBundleId: 'com.example.wasteCalculator',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAG8xaXYMbgWJgHFtqc1gI6JTz1fFPkfu8',
    appId: '1:322635851534:ios:1c85015892e4f5e078595f',
    messagingSenderId: '322635851534',
    projectId: 'waste-calculator-ecada',
    storageBucket: 'waste-calculator-ecada.appspot.com',
    iosBundleId: 'com.example.wasteCalculator.RunnerTests',
  );
}
