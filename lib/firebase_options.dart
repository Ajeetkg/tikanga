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
    apiKey: 'AIzaSyBoTgCCa4SObUf_t6wlRPCrkXAf_DHEuHc',
    appId: '1:648768290415:web:ce07fa04a0f2382fcd179a',
    messagingSenderId: '648768290415',
    projectId: 'tikanga-9375e',
    authDomain: 'tikanga-9375e.firebaseapp.com',
    storageBucket: 'tikanga-9375e.appspot.com',
    measurementId: 'G-Q6JN2V1ZWL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjPN24Mr6FsY5Gm4wjQRxwHlhB6OPAdLQ',
    appId: '1:648768290415:android:9bd394d1e3862026cd179a',
    messagingSenderId: '648768290415',
    projectId: 'tikanga-9375e',
    storageBucket: 'tikanga-9375e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRF8fgLkFwmPf_trDibOrJXfUQtVLT_fE',
    appId: '1:648768290415:ios:8bf3276c9f59d518cd179a',
    messagingSenderId: '648768290415',
    projectId: 'tikanga-9375e',
    storageBucket: 'tikanga-9375e.appspot.com',
    iosBundleId: 'com.example.tikanga',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRF8fgLkFwmPf_trDibOrJXfUQtVLT_fE',
    appId: '1:648768290415:ios:c139ffb2d492ac38cd179a',
    messagingSenderId: '648768290415',
    projectId: 'tikanga-9375e',
    storageBucket: 'tikanga-9375e.appspot.com',
    iosBundleId: 'com.example.tikanga.RunnerTests',
  );
}
