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
    apiKey: 'AIzaSyDzzMBpRUQobv_b1tLnEeYyC3vlg0CPtV4',
    appId: '1:25478506784:web:c685679c5a794b29ac8f45',
    messagingSenderId: '25478506784',
    projectId: 'agent-x-99092',
    authDomain: 'agent-x-99092.firebaseapp.com',
    storageBucket: 'agent-x-99092.firebasestorage.app',
    measurementId: 'G-BTF1DY5XC2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCehZ4r0e5ReBl6ndSmFqtuzq2fzyr0580',
    appId: '1:25478506784:android:44c20fd3c200f236ac8f45',
    messagingSenderId: '25478506784',
    projectId: 'agent-x-99092',
    storageBucket: 'agent-x-99092.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5mNixFu44_ZNJUMUrE721wkiYrJ8u_c8',
    appId: '1:25478506784:ios:47a2185128683234ac8f45',
    messagingSenderId: '25478506784',
    projectId: 'agent-x-99092',
    storageBucket: 'agent-x-99092.firebasestorage.app',
    iosBundleId: 'com.example.agentXAssistant',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5mNixFu44_ZNJUMUrE721wkiYrJ8u_c8',
    appId: '1:25478506784:ios:47a2185128683234ac8f45',
    messagingSenderId: '25478506784',
    projectId: 'agent-x-99092',
    storageBucket: 'agent-x-99092.firebasestorage.app',
    iosBundleId: 'com.example.agentXAssistant',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDzzMBpRUQobv_b1tLnEeYyC3vlg0CPtV4',
    appId: '1:25478506784:web:6cedffbdc8f0a259ac8f45',
    messagingSenderId: '25478506784',
    projectId: 'agent-x-99092',
    authDomain: 'agent-x-99092.firebaseapp.com',
    storageBucket: 'agent-x-99092.firebasestorage.app',
    measurementId: 'G-ZJL2EHK0QZ',
  );
}
