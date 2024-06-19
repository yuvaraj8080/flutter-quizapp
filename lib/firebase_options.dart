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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAX-wf8rTPnjHxjYBFFSt0m-Qkbroi-4eE',
    appId: '1:317178551974:android:3539cc9ad1abcb2d4a5e67',
    messagingSenderId: '317178551974',
    projectId: 'fllutter-quiz-app',
    storageBucket: 'fllutter-quiz-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAw6Dwoqoq3nqjguim4cKehWlSagEGKXlU',
    appId: '1:317178551974:ios:0b7b57cb9703ac294a5e67',
    messagingSenderId: '317178551974',
    projectId: 'fllutter-quiz-app',
    storageBucket: 'fllutter-quiz-app.appspot.com',
    iosClientId: '317178551974-m28b1jji3muf6iqn4i0n17p146fc3hcf.apps.googleusercontent.com',
    iosBundleId: 'io.fireship.quizapp',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCh36fPqhWN5DeHE4yyX8H-28-v53CiOBs',
    appId: '1:317178551974:web:1d7fd145c7ce1e594a5e67',
    messagingSenderId: '317178551974',
    projectId: 'fllutter-quiz-app',
    authDomain: 'fllutter-quiz-app.firebaseapp.com',
    storageBucket: 'fllutter-quiz-app.appspot.com',
    measurementId: 'G-Z0QPL8NVM6',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAw6Dwoqoq3nqjguim4cKehWlSagEGKXlU',
    appId: '1:317178551974:ios:a51f6b1082d399614a5e67',
    messagingSenderId: '317178551974',
    projectId: 'fllutter-quiz-app',
    storageBucket: 'fllutter-quiz-app.appspot.com',
    iosClientId: '317178551974-ptu72a2uck2t6o2eaqp98isgj0q8k0ap.apps.googleusercontent.com',
    iosBundleId: 'y',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCh36fPqhWN5DeHE4yyX8H-28-v53CiOBs',
    appId: '1:317178551974:web:c99aa605f84b3b634a5e67',
    messagingSenderId: '317178551974',
    projectId: 'fllutter-quiz-app',
    authDomain: 'fllutter-quiz-app.firebaseapp.com',
    storageBucket: 'fllutter-quiz-app.appspot.com',
    measurementId: 'G-M39RXCMBVH',
  );

}