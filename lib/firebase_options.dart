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
    apiKey: 'AIzaSyA_IUnwduoPiHmdihtffxdfXEsUaeXdkQo',
    appId: '1:283902120639:web:32fcf13dc7fc923b676c0a',
    messagingSenderId: '283902120639',
    projectId: 'miaged-686ae',
    authDomain: 'miaged-686ae.firebaseapp.com',
    storageBucket: 'miaged-686ae.appspot.com',
    measurementId: 'G-360SFWC7SB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDy3wpfPOXtbnpuO5M44379Kk_NZCqnl3Y',
    appId: '1:283902120639:android:8509b87c09f53bf0676c0a',
    messagingSenderId: '283902120639',
    projectId: 'miaged-686ae',
    storageBucket: 'miaged-686ae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXrd9ySQt9G7jN_JWT4KE0Sr2EsrQvpg4',
    appId: '1:283902120639:ios:26ab800fe6499bb3676c0a',
    messagingSenderId: '283902120639',
    projectId: 'miaged-686ae',
    storageBucket: 'miaged-686ae.appspot.com',
    iosBundleId: 'com.example.miaged',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXrd9ySQt9G7jN_JWT4KE0Sr2EsrQvpg4',
    appId: '1:283902120639:ios:26ab800fe6499bb3676c0a',
    messagingSenderId: '283902120639',
    projectId: 'miaged-686ae',
    storageBucket: 'miaged-686ae.appspot.com',
    iosBundleId: 'com.example.miaged',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA_IUnwduoPiHmdihtffxdfXEsUaeXdkQo',
    appId: '1:283902120639:web:a05e798baa804138676c0a',
    messagingSenderId: '283902120639',
    projectId: 'miaged-686ae',
    authDomain: 'miaged-686ae.firebaseapp.com',
    storageBucket: 'miaged-686ae.appspot.com',
    measurementId: 'G-ERW95BGZYC',
  );

}