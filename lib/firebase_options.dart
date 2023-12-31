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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzX_t4MBo7M0KdRHFtBdepd_rj2waNPD0',
    appId: '1:747387759853:android:0f4f32a3bb0830a1bab0e4',
    messagingSenderId: '747387759853',
    projectId: 'nesco-app',
    storageBucket: 'nesco-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCU4EXDeSfdIG6YR6qQFnNwXn4mfdUqC4g',
    appId: '1:747387759853:ios:52cf35582431a4e1bab0e4',
    messagingSenderId: '747387759853',
    projectId: 'nesco-app',
    storageBucket: 'nesco-app.appspot.com',
    androidClientId: '747387759853-0rb153bdu3iv32bq03hou8pqckcs51vt.apps.googleusercontent.com',
    iosClientId: '747387759853-d3ir8etq3b7kuf1k90l32fqhb55ih6nh.apps.googleusercontent.com',
    iosBundleId: 'com.example.nesco',
  );
}
