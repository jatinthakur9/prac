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
    apiKey: 'AIzaSyAo3TBJJwgkPwj1NiRR_0bOsIA4tC4_HKE',
    appId: '1:793719075984:web:302395d7343f4409341415',
    messagingSenderId: '793719075984',
    projectId: 'pracc-1b2ce',
    authDomain: 'pracc-1b2ce.firebaseapp.com',
    storageBucket: 'pracc-1b2ce.appspot.com',
    measurementId: 'G-H8ZPL5G8JT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbE-JeY0zHt1-W6tJRxjObkJ_vjrdXH9M',
    appId: '1:793719075984:android:9609614987b7aac8341415',
    messagingSenderId: '793719075984',
    projectId: 'pracc-1b2ce',
    storageBucket: 'pracc-1b2ce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDH-sa8NXZcjvzz6zWCNKxOgDHfbA6k7EI',
    appId: '1:793719075984:ios:9d3ba2643d8a2c17341415',
    messagingSenderId: '793719075984',
    projectId: 'pracc-1b2ce',
    storageBucket: 'pracc-1b2ce.appspot.com',
    iosClientId: '793719075984-qtgpdm8iged5fe853psi8vuehcoa2dhq.apps.googleusercontent.com',
    iosBundleId: 'com.example.prac',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDH-sa8NXZcjvzz6zWCNKxOgDHfbA6k7EI',
    appId: '1:793719075984:ios:6218fa52df9becde341415',
    messagingSenderId: '793719075984',
    projectId: 'pracc-1b2ce',
    storageBucket: 'pracc-1b2ce.appspot.com',
    iosClientId: '793719075984-rtep7kqafq8e0ghmvvdl44n3o00rgnc9.apps.googleusercontent.com',
    iosBundleId: 'com.example.prac.RunnerTests',
  );
}
