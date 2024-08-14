// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB5TVHSbCVKuyjI1Xn5Ns3XOrbCd5CrvQA',
    appId: '1:600403189784:web:79605f35744181124ee36d',
    messagingSenderId: '600403189784',
    projectId: 'ghostmusic-84391',
    authDomain: 'ghostmusic-84391.firebaseapp.com',
    storageBucket: 'ghostmusic-84391.appspot.com',
    measurementId: 'G-Q4NNT7KKMM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeADBv2KxlFc2EJ_mrM8W1tR3qELpf0-s',
    appId: '1:600403189784:android:2a53119e6a138de74ee36d',
    messagingSenderId: '600403189784',
    projectId: 'ghostmusic-84391',
    storageBucket: 'ghostmusic-84391.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBGXMYV0ktYhZLua1KB7wFBaNxaTi3nfT8',
    appId: '1:600403189784:ios:f8922e0968d64f4f4ee36d',
    messagingSenderId: '600403189784',
    projectId: 'ghostmusic-84391',
    storageBucket: 'ghostmusic-84391.appspot.com',
    iosBundleId: 'com.example.ghostmusic',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBGXMYV0ktYhZLua1KB7wFBaNxaTi3nfT8',
    appId: '1:600403189784:ios:f8922e0968d64f4f4ee36d',
    messagingSenderId: '600403189784',
    projectId: 'ghostmusic-84391',
    storageBucket: 'ghostmusic-84391.appspot.com',
    iosBundleId: 'com.example.ghostmusic',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB5TVHSbCVKuyjI1Xn5Ns3XOrbCd5CrvQA',
    appId: '1:600403189784:web:0b477edb13a756b74ee36d',
    messagingSenderId: '600403189784',
    projectId: 'ghostmusic-84391',
    authDomain: 'ghostmusic-84391.firebaseapp.com',
    storageBucket: 'ghostmusic-84391.appspot.com',
    measurementId: 'G-B4VRNKHQG0',
  );

}