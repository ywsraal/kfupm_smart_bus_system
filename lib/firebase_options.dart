// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
// / ```dart
// / import 'firebase_options.dart';
// / // ...
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
// / ```

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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpXCDLaFR3w-tnTR_gMlsUuF5bdPUsnKI',
    appId: '1:949319058910:android:f5482da023500b09c7894f',
    messagingSenderId: '949319058910',
    projectId: 'kfupm-smart-bus',
    databaseURL: 'https://kfupm-smart-bus-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'kfupm-smart-bus.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdC0J0ozGhcStAC5dUYq_k6tA-RKniyUc',
    appId: '1:949319058910:ios:1763d3e8197fb472c7894f',
    messagingSenderId: '949319058910',
    projectId: 'kfupm-smart-bus',
    databaseURL: 'https://kfupm-smart-bus-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'kfupm-smart-bus.firebasestorage.app',
    iosBundleId: 'com.example.kfupmSmartBusSystem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdC0J0ozGhcStAC5dUYq_k6tA-RKniyUc',
    appId: '1:949319058910:ios:ccdb7227df4241b8c7894f',
    messagingSenderId: '949319058910',
    projectId: 'kfupm-smart-bus',
    databaseURL: 'https://kfupm-smart-bus-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'kfupm-smart-bus.firebasestorage.app',
    iosBundleId: 'kfupm.smart.bus',
  );

}