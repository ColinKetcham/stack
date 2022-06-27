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
    apiKey: 'AIzaSyCfiAJHL_vFPrrYnHS7Pa6UsXwbD_yTLck',
    appId: '1:181673560556:web:2941a358750f4243ccd8c9',
    messagingSenderId: '181673560556',
    projectId: 'flutter-stack-95696',
    authDomain: 'flutter-stack-95696.firebaseapp.com',
    storageBucket: 'flutter-stack-95696.appspot.com',
    measurementId: 'G-E2J6CPCWBD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYB3GEdNc8XPCZLQDdtzXF6zz-1dDkPcQ',
    appId: '1:181673560556:android:affcc480dd8359fbccd8c9',
    messagingSenderId: '181673560556',
    projectId: 'flutter-stack-95696',
    storageBucket: 'flutter-stack-95696.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpfTx_T2TQwYC7hp4a2H7XtQW_8sriuTM',
    appId: '1:181673560556:ios:d915fddb7ed95bd0ccd8c9',
    messagingSenderId: '181673560556',
    projectId: 'flutter-stack-95696',
    storageBucket: 'flutter-stack-95696.appspot.com',
    iosClientId: '181673560556-0g2g0gj3bje56199q2l3o6dh81qf4un5.apps.googleusercontent.com',
    iosBundleId: 'com.ketcham.stack',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpfTx_T2TQwYC7hp4a2H7XtQW_8sriuTM',
    appId: '1:181673560556:ios:ddbdbea78a3862f7ccd8c9',
    messagingSenderId: '181673560556',
    projectId: 'flutter-stack-95696',
    storageBucket: 'flutter-stack-95696.appspot.com',
    iosClientId: '181673560556-i6usauf0d9vq5uo2sr78nauu091gll6k.apps.googleusercontent.com',
    iosBundleId: 'com.example.stack',
  );
}
