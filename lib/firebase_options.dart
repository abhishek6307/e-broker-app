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
    apiKey: 'AIzaSyDKp4mspPRGejP5hxk1FdBl1fQLuL_MgyQ',
    appId: '1:17049364024:web:83beffb8e7a455f32b68cd',
    messagingSenderId: '17049364024',
    projectId: 'e-broker-app',
    authDomain: 'e-broker-app.firebaseapp.com',
    storageBucket: 'e-broker-app.appspot.com',
    measurementId: 'G-RXRXZ0923R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwH-azb3jzZ8qlwF9_T9_I_WMEmBjrOq4',
    appId: '1:17049364024:android:d67765cfb089876d2b68cd',
    messagingSenderId: '17049364024',
    projectId: 'e-broker-app',
    storageBucket: 'e-broker-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwcZkdMYvfA3VxR-YsOO7l5iKlQs97WZw',
    appId: '1:17049364024:ios:eb62d823d5cc96492b68cd',
    messagingSenderId: '17049364024',
    projectId: 'e-broker-app',
    storageBucket: 'e-broker-app.appspot.com',
    iosBundleId: 'com.ebroker.wrteam',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwcZkdMYvfA3VxR-YsOO7l5iKlQs97WZw',
    appId: '1:17049364024:ios:0311f5da210212112b68cd',
    messagingSenderId: '17049364024',
    projectId: 'e-broker-app',
    storageBucket: 'e-broker-app.appspot.com',
    iosBundleId: 'com.e-broker.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDKp4mspPRGejP5hxk1FdBl1fQLuL_MgyQ',
    appId: '1:17049364024:web:bfe31bfe3bed8d042b68cd',
    messagingSenderId: '17049364024',
    projectId: 'e-broker-app',
    authDomain: 'e-broker-app.firebaseapp.com',
    storageBucket: 'e-broker-app.appspot.com',
    measurementId: 'G-DWGVTJZBQE',
  );
}
