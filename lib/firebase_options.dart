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
    apiKey: 'AIzaSyCKXH9B5KzzgzTJ3NHsssVKgsTiBmiad9I',
    appId: '1:193068273896:web:d4c52387c050176738795d',
    messagingSenderId: '193068273896',
    projectId: 'e-commerce-app134',
    authDomain: 'e-commerce-app134.firebaseapp.com',
    storageBucket: 'e-commerce-app134.appspot.com',
    measurementId: 'G-586X5SWV2F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9qT_pZGYkxZOpw37mV0fZmMWJoP6qEc4',
    appId: '1:193068273896:android:5c524c70f922d3cf38795d',
    messagingSenderId: '193068273896',
    projectId: 'e-commerce-app134',
    storageBucket: 'e-commerce-app134.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYSYUUV0AIJ6cNHA6ZuH6NK9OlkGVNjDM',
    appId: '1:193068273896:ios:9d667f01237c5f4138795d',
    messagingSenderId: '193068273896',
    projectId: 'e-commerce-app134',
    storageBucket: 'e-commerce-app134.appspot.com',
    iosBundleId: 'com.example.eCommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYSYUUV0AIJ6cNHA6ZuH6NK9OlkGVNjDM',
    appId: '1:193068273896:ios:9d667f01237c5f4138795d',
    messagingSenderId: '193068273896',
    projectId: 'e-commerce-app134',
    storageBucket: 'e-commerce-app134.appspot.com',
    iosBundleId: 'com.example.eCommerceApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCKXH9B5KzzgzTJ3NHsssVKgsTiBmiad9I',
    appId: '1:193068273896:web:940bb8634609aa7138795d',
    messagingSenderId: '193068273896',
    projectId: 'e-commerce-app134',
    authDomain: 'e-commerce-app134.firebaseapp.com',
    storageBucket: 'e-commerce-app134.appspot.com',
    measurementId: 'G-89Q960JD16',
  );
}
