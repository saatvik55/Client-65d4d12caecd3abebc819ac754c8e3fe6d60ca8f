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
    apiKey: 'AIzaSyBFj35ub6WDBVilqIfHy0vlz6VLXMSt1lU',
    appId: '1:85335662632:web:12d9b06d2184210817151d',
    messagingSenderId: '85335662632',
    projectId: 'gsc-iiit-kota',
    authDomain: 'gsc-iiit-kota.firebaseapp.com',
    storageBucket: 'gsc-iiit-kota.appspot.com',
    measurementId: 'G-L076R6MF98',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtIsrZGomm0_qvjo3-OQ3y5_XUZR7Xqj4',
    appId: '1:85335662632:android:044eccfe4b52944e17151d',
    messagingSenderId: '85335662632',
    projectId: 'gsc-iiit-kota',
    storageBucket: 'gsc-iiit-kota.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBAGT8BoXJ-Wn-00NgZnintz5vWdzqDfnk',
    appId: '1:85335662632:ios:9954c26e6fae5c3a17151d',
    messagingSenderId: '85335662632',
    projectId: 'gsc-iiit-kota',
    storageBucket: 'gsc-iiit-kota.appspot.com',
    iosClientId: '85335662632-cua682546lskamu5onafahd9vjmafssj.apps.googleusercontent.com',
    iosBundleId: 'com.example.solutionChallenge',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBAGT8BoXJ-Wn-00NgZnintz5vWdzqDfnk',
    appId: '1:85335662632:ios:9954c26e6fae5c3a17151d',
    messagingSenderId: '85335662632',
    projectId: 'gsc-iiit-kota',
    storageBucket: 'gsc-iiit-kota.appspot.com',
    iosClientId: '85335662632-cua682546lskamu5onafahd9vjmafssj.apps.googleusercontent.com',
    iosBundleId: 'com.example.solutionChallenge',
  );
}
