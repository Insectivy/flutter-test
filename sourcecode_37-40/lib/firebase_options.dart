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
    apiKey: 'AIzaSyCgXicTSD9e3qRdxF_yhjuknR81JjROhEE',
    appId: '1:805531845625:web:fb6cdd9c62ea2dec14b328',
    messagingSenderId: '805531845625',
    projectId: 'fir-auth-4c0d1',
    authDomain: 'fir-auth-4c0d1.firebaseapp.com',
    databaseURL: 'https://fir-auth-4c0d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fir-auth-4c0d1.appspot.com',
    measurementId: 'G-T12F9H3CH3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_xnIVqo0-JaFNbZHZLXQrM2Kd_mFQMJw',
    appId: '1:805531845625:android:5023b74c1ec39d0714b328',
    messagingSenderId: '805531845625',
    projectId: 'fir-auth-4c0d1',
    databaseURL: 'https://fir-auth-4c0d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fir-auth-4c0d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzsb_5_EQm1ToW0ubhf2ARqdVjJ5ccE6w',
    appId: '1:805531845625:ios:d4feba31d3d5f5c314b328',
    messagingSenderId: '805531845625',
    projectId: 'fir-auth-4c0d1',
    databaseURL: 'https://fir-auth-4c0d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fir-auth-4c0d1.appspot.com',
    iosClientId: '805531845625-p6jh1ulb38p0405q863mg57tsfk7rcht.apps.googleusercontent.com',
    iosBundleId: 'com.example.fluttify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzsb_5_EQm1ToW0ubhf2ARqdVjJ5ccE6w',
    appId: '1:805531845625:ios:d4feba31d3d5f5c314b328',
    messagingSenderId: '805531845625',
    projectId: 'fir-auth-4c0d1',
    databaseURL: 'https://fir-auth-4c0d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'fir-auth-4c0d1.appspot.com',
    iosClientId: '805531845625-p6jh1ulb38p0405q863mg57tsfk7rcht.apps.googleusercontent.com',
    iosBundleId: 'com.example.fluttify',
  );
}