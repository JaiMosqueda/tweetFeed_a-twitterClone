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
    apiKey: 'AIzaSyD9yxKbsXcNNdj77MEjrJGTKWINSxsnXto',
    appId: '1:347548423718:web:afbd9ebd71653109c078e7',
    messagingSenderId: '347548423718',
    projectId: 'tweet-feed-12ff4',
    authDomain: 'tweet-feed-12ff4.firebaseapp.com',
    storageBucket: 'tweet-feed-12ff4.appspot.com',
    measurementId: 'G-GGB50TH9XQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxDCAZdNLYT7bMyaMpzfYAOyNfJLk1qzo',
    appId: '1:347548423718:android:06df799856211194c078e7',
    messagingSenderId: '347548423718',
    projectId: 'tweet-feed-12ff4',
    storageBucket: 'tweet-feed-12ff4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKVlopPwF8cy2T3uH2wJndHi4EaZ7lft0',
    appId: '1:347548423718:ios:d78a222c0294a6f6c078e7',
    messagingSenderId: '347548423718',
    projectId: 'tweet-feed-12ff4',
    storageBucket: 'tweet-feed-12ff4.appspot.com',
    androidClientId: '347548423718-7tpco8plh96p7l20bt2s1ucgqo6v5vo4.apps.googleusercontent.com',
    iosClientId: '347548423718-i1kvt9ta7695bh3aksr8vcml7abuugce.apps.googleusercontent.com',
    iosBundleId: 'com.example.tweetFeed',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKVlopPwF8cy2T3uH2wJndHi4EaZ7lft0',
    appId: '1:347548423718:ios:d78a222c0294a6f6c078e7',
    messagingSenderId: '347548423718',
    projectId: 'tweet-feed-12ff4',
    storageBucket: 'tweet-feed-12ff4.appspot.com',
    androidClientId: '347548423718-7tpco8plh96p7l20bt2s1ucgqo6v5vo4.apps.googleusercontent.com',
    iosClientId: '347548423718-i1kvt9ta7695bh3aksr8vcml7abuugce.apps.googleusercontent.com',
    iosBundleId: 'com.example.tweetFeed',
  );
}
