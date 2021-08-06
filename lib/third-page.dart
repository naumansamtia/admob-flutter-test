import 'package:flutter/material.dart';

class InterstitialAdUnit extends StatefulWidget {
  @override
  _InterstitialAdUnitState createState() => _InterstitialAdUnitState();
}

class _InterstitialAdUnitState extends State<InterstitialAdUnit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interstitial Ad'),
      ),
      body: Center(
        child: Text('IntertitialAd Page'),
      ),
    );
  }
}
