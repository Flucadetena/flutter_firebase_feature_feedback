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
    apiKey: 'AIzaSyDqLCprdG0fAW9ExPxyUOqQgqKHwl0D3_4',
    appId: '1:314131179814:web:3fd7ec8c64bd6b53ad39e7',
    messagingSenderId: '314131179814',
    projectId: 'ff-feature-feedback',
    authDomain: 'ff-feature-feedback.firebaseapp.com',
    storageBucket: 'ff-feature-feedback.firebasestorage.app',
    measurementId: 'G-FVB8MY3SV0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA60Ff3b_m4d6zMmEjd_7Hhj34jI0J0YWo',
    appId: '1:314131179814:android:b5f890acfe76e455ad39e7',
    messagingSenderId: '314131179814',
    projectId: 'ff-feature-feedback',
    storageBucket: 'ff-feature-feedback.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4aaqMcIo168AyqMJud4-1H9DhTZdJlRk',
    appId: '1:314131179814:ios:d7c7a2bd3aab4bc1ad39e7',
    messagingSenderId: '314131179814',
    projectId: 'ff-feature-feedback',
    storageBucket: 'ff-feature-feedback.firebasestorage.app',
    iosBundleId: 'com.example.example',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC4aaqMcIo168AyqMJud4-1H9DhTZdJlRk',
    appId: '1:314131179814:ios:d7c7a2bd3aab4bc1ad39e7',
    messagingSenderId: '314131179814',
    projectId: 'ff-feature-feedback',
    storageBucket: 'ff-feature-feedback.firebasestorage.app',
    iosBundleId: 'com.example.example',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDqLCprdG0fAW9ExPxyUOqQgqKHwl0D3_4',
    appId: '1:314131179814:web:984d7661bf3c2806ad39e7',
    messagingSenderId: '314131179814',
    projectId: 'ff-feature-feedback',
    authDomain: 'ff-feature-feedback.firebaseapp.com',
    storageBucket: 'ff-feature-feedback.firebasestorage.app',
    measurementId: 'G-V4W6QCMYRE',
  );
}
