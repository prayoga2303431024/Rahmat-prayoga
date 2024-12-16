import 'package:flutter/material.dart';

class PltsMonitoringScreen extends StatelessWidget {
  const PltsMonitoringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 31, vertical: 146),
            child: Column(
              children: [
                const Text(
                  'SISTEM MONITORING PLTS\nATAP RUMAH',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 20,
                    fontFamily: 'Angkor',
                    fontWeight: FontWeight.w400,
                    height: 1.4,
                  ),
                ),
                const Spacer(),
                Container(
                  width: 180,
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1E1E1E),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network(
                    'https://cdn.builder.io/api/v1/image/assets/TEMP/295f771ec074eb65d03807ab6db4a6dd0db4bc98fe9cb9c7c8e228095b047636?placeholderIfAbsent=true&apiKey=23b4096f698f44c9af359556a8ea677b',
                    fit: BoxFit.contain,
                    width: double.infinity,
                    height: 77,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'plts_monitoring_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PLTS Monitoring',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Angkor',
      ),
      home: const PltsMonitoringScreen(),
    );
  }
}
import 'package:flutter/material.dart';

class PltsMonitoringScreen extends StatelessWidget {
  const PltsMonitoringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 31, vertical: 146),
          child: Column(
            children: [
              const Text(
                'SISTEM MONITORING PLTS\nATAP RUMAH',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF1E1E1E),
                  fontSize: 20,
                  fontFamily: 'Angkor',
                  fontWeight: FontWeight.w400,
                  height: 1.4,
                ),
              ),
              const Spacer(),
              Container(
                width: 180,
                padding: const EdgeInsets.symmetric(horizontal: 36),
                decoration: BoxDecoration(
                  color: const Color(0xFF1E1E1E),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/TEMP/295f771ec074eb65d03807ab6db4a6dd0db4bc98fe9cb9c7c8e228095b047636?placeholderIfAbsent=true&apiKey=23b4096f698f44c9af359556a8ea677b',
                  fit: BoxFit.contain,
                  width: double.infinity,
                  semanticLabel: 'PLTS Monitoring Logo',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class PltsTheme {
  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Angkor',
      textTheme: const TextTheme(
        bodyLarge: TextStyle(
          color: Color(0xFF1E1E1E),
          fontSize: 20,
          fontWeight: FontWeight.w400,
          height: 1.4,
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PltsMonitoringScreen extends StatelessWidget {
  const PltsMonitoringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 480),
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 114),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'SISTEM MONITORING PLTS\nATAP RUMAH',
                style: GoogleFonts.angkor(
                  fontSize: 20,
                  height: 28/20,
                  color: const Color(0xFF1E1E1E),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 368),
              _buildButton('PLTS'),
              const SizedBox(height: 31),
              _buildButton('BATTERY'),
              const SizedBox(height: 35),
              _buildButton('BACK'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButton(String text) {
    return Container(
      width: 176,
      padding: const EdgeInsets.only(bottom: 16, top: 2),
      decoration: BoxDecoration(
        color: const Color(0xFF1E1E1E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          height: 32/24,
          fontFamily: 'Roboto',
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ScanQRScreen extends StatelessWidget {
  const ScanQRScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(13, 0, 255, 1),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 19, 38, 133),
            child: Column(
              children: [
                Image.network(
                  'https://cdn.builder.io/api/v1/image/assets/TEMP/6e448c8cc89a0b0b407e179027394f6f28e1c3ef9ec569f161b013e0f58e7887?placeholderIfAbsent=true&apiKey=23b4096f698f44c9af359556a8ea677b',
                  width: 24,
                  height: 24,
                  fit: BoxFit.contain,
                  semanticLabel: 'Navigation icon',
                ),
                const SizedBox(height: 59),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image.network(
                    'https://cdn.builder.io/api/v1/image/assets/TEMP/c900dc05c8f9cd574dffd2f73f1f1a4333cf9961710957a2247580573a313057?placeholderIfAbsent=true&apiKey=23b4096f698f44c9af359556a8ea677b',
                    width: 300,
                    fit: BoxFit.contain,
                    semanticLabel: 'QR Code image',
                  ),
                ),
                const Spacer(),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      // Handle scan QR action
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(217, 217, 217, 1),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 67,
                        vertical: 26,
                      ),
                      minimumSize: const Size(227, 0),
                    ),
                    child: const Text(
                      'SCAN QR',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ScanQRTheme {
  static const backgroundColor = Color.fromRGBO(13, 0, 255, 1);
  static const buttonColor = Color.fromRGBO(217, 217, 217, 1);
  
  static const textStyle = TextStyle(
    fontSize: 20,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );
}
import 'package:flutter/material.dart';
import 'package:qr_scanner/widgets/scan_button.dart';

class QRScannerScreen extends StatelessWidget {
  const QRScannerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF0D00FF),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 19, 59, 128),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/back_icon.png',
                  width: 24,
                  height: 24,
                ),
                const SizedBox(height: 78),
                Container(
                  width: double.infinity,
                  aspect: 1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Image.asset(
                    'assets/images/qr_frame.png',
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(height: 239),
                const ScanButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ScanButton extends StatelessWidget {
  const ScanButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 227,
      padding: const EdgeInsets.symmetric(vertical: 26, horizontal: 67),
      decoration: BoxDecoration(
        color: const Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(4),
      ),
      child: const Text(
        'SCAN QR',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:charging_stats/widgets/stat_card.dart';

class ChargingStatsScreen extends StatelessWidget {
  const ChargingStatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF2326BE),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(34, 30, 34, 16),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/icons/back_icon.png',
                  width: 24,
                  height: 24,
                ),
              ),
              const SizedBox(height: 153),
              const StatCard(
                value: "75",
                label: "VOLT",
              ),
              const SizedBox(height: 42),
              const StatCard(
                value: "75",
                label: "AMPERE",
              ),
              const SizedBox(height: 43),
              const StatCard(
                value: "75",
                label: "KWH",
              ),
              const SizedBox(height: 39),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'assets/icons/info_icon.png',
                  width: 38,
                  height: 36,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class StatCard extends StatelessWidget {
  final String value;
  final String label;

  const StatCard({
    Key? key,
    required this.value,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 164,
      height: 143,
      child: Stack(
        children: [
          Image.asset(
            'assets/images/card_background.png',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(29, 58, 29, 15),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 37),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    value,
                    style: const TextStyle(
                      fontSize: 24,
                      fontFamily: 'Roboto',
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 23),
                Text(
                  label,
                  style: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class TextStyles {
  static const headlineSmall = TextStyle(
    fontSize: 24,
    height: 32/24,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
  );
}
import 'package:flutter/material.dart';
import 'package:device_status/widgets/status_card.dart';
import 'package:device_status/widgets/date_display.dart';
import 'package:device_status/widgets/health_indicator.dart';

class DeviceStatusScreen extends StatelessWidget {
  const DeviceStatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF2326BE),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(14, 17, 44, 99),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/icon.png',
                    width: 24,
                    height: 24,
                  ),
                  const DateDisplay(
                    label: '16 DESEMBER 2024',
                    alignment: Alignment.centerLeft,
                    topMargin: 34,
                  ),
                  const StatusCard(
                    title: 'TANGGAL PEMBELIAN',
                    value: '13 OKTOBER 2021',
                    topMargin: 90,
                  ),
                  const StatusCard(
                    title: 'TANGGAL PENGGANTIAN',
                    value: '13 0KTOBER 2028',
                    topMargin: 70,
                    alignment: Alignment.centerRight,
                  ),
                  const HealthIndicator(
                    healthPercentage: 88,
                    topMargin: 69,
                  ),
                  const StatusCard(
                    title: 'STATUS',
                    value: 'MAINTENANCE',
                    topMargin: 69,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class StatusCard extends StatelessWidget {
  final String title;
  final String value;
  final double topMargin;
  final Alignment alignment;

  const StatusCard({
    Key? key,
    required this.title,
    required this.value,
    required this.topMargin,
    this.alignment = Alignment.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: topMargin),
          child: Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 16),
          padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 29),
          decoration: BoxDecoration(
            color: const Color(0xFFD9D9D9),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Text(
            value,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';

class HealthIndicator extends StatelessWidget {
  final int healthPercentage;
  final double topMargin;

  const HealthIndicator({
    Key? key,
    required this.healthPercentage,
    required this.topMargin,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: topMargin),
          child: const Text(
            'KESEHATAN',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 16),
          padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 70),
          decoration: BoxDecoration(
            color: const Color(0xFFD9D9D9),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Text(
            '$healthPercentage %',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PltsMonitoringScreen extends StatelessWidget {
  const PltsMonitoringScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 480),
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 114),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'SISTEM MONITORING PLTS\nATAP RUMAH',
                style: GoogleFonts.angkor(
                  fontSize: 20,
                  height: 28/20,
                  color: const Color(0xFF1E1E1E),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 368),
              _buildButton('PLTS'),
              const SizedBox(height: 31),
              _buildButton('BATTERY'),
              const SizedBox(height: 35),
              _buildButton('BACK'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButton(String text) {
    return Container(
      width: 176,
      padding: const EdgeInsets.only(bottom: 16, top: 2),
      decoration: BoxDecoration(
        color: const Color(0xFF1E1E1E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          height: 32/24,
          fontFamily: 'Roboto',
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
dependencies:
  flutter:
    sdk: flutter
  google_fonts: ^5.1.0
  import 'package:flutter/material.dart';
import 'package:qr_scanner/widgets/scan_button.dart';

class QRScannerScreen extends StatelessWidget {
  const QRScannerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(13, 0, 255, 1),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 19, 38, 133),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/back_icon.png',
                  width: 24,
                  height: 24,
                  fit: BoxFit.contain,
                ),
                const SizedBox(height: 59),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 300,
                    child: AspectRatio(
                      aspectRatio: 1.06,
                      child: Stack(
                        children: [
                          Positioned.fill(
                            child: Image.asset(
                              'assets/images/qr_frame.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Image.asset(
                            'assets/images/qr_overlay.png',
                            fit: BoxFit.contain,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                const ScanButton(),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ScanButton extends StatelessWidget {
  const ScanButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 227,
      padding: const EdgeInsets.symmetric(vertical: 26, horizontal: 67),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(217, 217, 217, 1),
      ),
      child: const Text(
        'SCAN QR',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
export 'qr_scanner_screen.dart';
export 'widgets/scan_button.dart';
import 'package:flutter/material.dart';
import 'package:qr_scanner/widgets/scan_button.dart';

class QrScanScreen extends StatelessWidget {
  const QrScanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF0D00FF),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 14, 61, 133),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/back_icon.png',
                  width: 24,
                  height: 24,
                ),
                const SizedBox(height: 78),
                Container(
                  width: double.infinity,
                  aspectRatio: 1,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Image.asset(
                    'assets/images/qr_frame.png',
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(height: 239),
                const ScanButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ScanButton extends StatelessWidget {
  const ScanButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 227,
      padding: const EdgeInsets.symmetric(vertical: 26, horizontal: 67),
      decoration: BoxDecoration(
        color: const Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(4),
      ),
      child: const Text(
        'SCAN QR',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:charging_stats/widgets/stat_card.dart';

class ChargingStatsScreen extends StatelessWidget {
  const ChargingStatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF2326BE),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(21, 28, 21, 18),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/back_icon.png',
                  width: 24,
                  height: 24,
                ),
              ),
              const SizedBox(height: 153),
              const StatCard(
                value: "75",
                label: "VOLT",
              ),
              const SizedBox(height: 42),
              const StatCard(
                value: "75",
                label: "AMPERE",
              ),
              const SizedBox(height: 43),
              const StatCard(
                value: "75",
                label: "KWH",
              ),
              const SizedBox(height: 40),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'assets/images/info_icon.png',
                  width: 39,
                  height: 35,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class StatCard extends StatelessWidget {
  final String value;
  final String label;

  const StatCard({
    Key? key,
    required this.value,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 164,
      height: 143,
      child: Stack(
        children: [
          Image.asset(
            'assets/images/card_background.png',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(29, 58, 29, 15),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 37),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    value,
                    style: const TextStyle(
                      fontSize: 24,
                      fontFamily: 'Roboto',
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 23),
                Text(
                  label,
                  style: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class TextStyles {
  static const headlineSmall = TextStyle(
    fontSize: 24,
    height: 32/24,
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
  );
}
import 'package:flutter/material.dart';
import 'package:device_status/widgets/status_card.dart';
import 'package:device_status/widgets/status_header.dart';
import 'package:device_status/widgets/status_info.dart';

class DeviceStatusScreen extends StatelessWidget {
  const DeviceStatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF2326BE),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(14, 17, 44, 100),
              child: Column(
                children: const [
                  StatusHeader(),
                  SizedBox(height: 111),
                  StatusInfo(
                    label: 'TANGGAL PEMBELIAN',
                    value: '13 OKTOBER 2021',
                  ),
                  SizedBox(height: 70),
                  StatusInfo(
                    label: 'TANGGAL PENGGANTIAN',
                    value: '13 0KTOBER 2026',
                    alignment: Alignment.centerRight,
                  ),
                  SizedBox(height: 69),
                  StatusCard(
                    label: 'KESEHATAN',
                    value: '78 %',
                  ),
                  SizedBox(height: 69),
                  StatusCard(
                    label: 'STATUS',
                    value: 'MAINTENANCE',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class StatusHeader extends StatelessWidget {
  const StatusHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.network(
          'https://cdn.builder.io/api/v1/image/assets/TEMP/d10e0394a9d7fe120c178a1d5ad5d1388a26279407897753ce8d72de689d1aff?placeholderIfAbsent=true&apiKey=23b4096f698f44c9af359556a8ea677b',
          width: 24,
          height: 24,
          fit: BoxFit.contain,
        ),
        const SizedBox(height: 12),
        const Padding(
          padding: EdgeInsets.only(left: 14),
          child: Text(
            '16 DESEMBER 2024',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Roboto',
            ),
          ),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';

class StatusInfo extends StatelessWidget {
  final String label;
  final String value;
  final Alignment alignment;

  const StatusInfo({
    Key? key,
    required this.label,
    required this.value,
    this.alignment = Alignment.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignment == Alignment.centerRight
          ? CrossAxisAlignment.end
          : CrossAxisAlignment.center,
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontFamily: 'Roboto',
          ),
        ),
        const SizedBox(height: 20),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 29, vertical: 7),
          color: const Color(0xFFD9D9D9),
          child: Text(
            value,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Roboto',
            ),
          ),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';

class StatusCard extends StatelessWidget {
  final String label;
  final String value;

  const StatusCard({
    Key? key,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontFamily: 'Roboto',
          ),
        ),
        const SizedBox(height: 16),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 7),
          color: const Color(0xFFD9D9D9),
          child: Text(
            value,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Roboto',
            ),
          ),
        ),
      ],
    );
  }
}