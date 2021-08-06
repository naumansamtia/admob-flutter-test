import 'dart:io';

class AdManager {
  static String get appId {
    if (Platform.isAndroid) {
      return "a-app-pub-6169663911375576~6378580639";
    } else {
      throw new UnsupportedError("Unsupported Platform");
    }
  }

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6169663911375576/1113633903";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6169663911375576/5750867004";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6169663911375576/3069891019";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}
