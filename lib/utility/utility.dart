// ignore_for_file: depend_on_referenced_packages, type_annotate_public_apis, cascade_invocations, strict_raw_type, noop_primitive_operations

import 'package:flutter/material.dart';

import '../extensions/extensions.dart';

class Utility {
  /// 背景取得
  Widget getBackGround({context}) {
    return Image.asset(
      'assets/images/bg.jpg',
      fit: BoxFit.fitHeight,
      color: Colors.black.withValues(alpha: 0.7),
      colorBlendMode: BlendMode.darken,
    );
  }

  ///
  Color getLeadingBgColor({required String month}) {
    switch (month.toInt() % 6) {
      case 0:
        return Colors.orangeAccent.withValues(alpha: 0.2);
      case 1:
        return Colors.blueAccent.withValues(alpha: 0.2);
      case 2:
        return Colors.redAccent.withValues(alpha: 0.2);
      case 3:
        return Colors.purpleAccent.withValues(alpha: 0.2);
      case 4:
        return Colors.greenAccent.withValues(alpha: 0.2);
      case 5:
        return Colors.yellowAccent.withValues(alpha: 0.2);
      default:
        return Colors.black;
    }
  }

  ///
  List<Color> getTwelveColor() {
    return [
      const Color(0xffdb2f20),
      const Color(0xffefa43a),
      const Color(0xfffdf551),
      const Color(0xffa6c63d),
      const Color(0xff439638),
      const Color(0xff469c9e),
      const Color(0xff48a0e1),
      const Color(0xff3070b1),
      const Color(0xff020c75),
      const Color(0xff931c7a),
      const Color(0xffdc2f81),
      const Color(0xffdb2f5c),
    ];
  }

  ///
  Color getYoubiColor(
      {required DateTime date,
      required String youbiStr,
      required List<DateTime> holiday}) {
    var color = Colors.black.withValues(alpha: 0.2);

    switch (youbiStr) {
      case 'Sunday':
        color = Colors.redAccent.withValues(alpha: 0.2);
        break;

      case 'Saturday':
        color = Colors.blueAccent.withValues(alpha: 0.2);
        break;

      default:
        color = Colors.black.withValues(alpha: 0.2);
        break;
    }

    if (holiday.contains(date)) {
      color = Colors.greenAccent.withValues(alpha: 0.2);
    }

    return color;
  }

  ///
  String getYoubi({required String youbiStr}) {
    switch (youbiStr) {
      case 'Sunday':
        return '日';
      case 'Monday':
        return '月';
      case 'Tuesday':
        return '火';
      case 'Wednesday':
        return '水';
      case 'Thursday':
        return '木';
      case 'Friday':
        return '金';
      case 'Saturday':
        return '土';
    }

    return '';
  }

  ///
  Widget getFileNameDebug({required String name}) {
    return Container(
      alignment: Alignment.topRight,
      padding: const EdgeInsets.only(bottom: 10),
      child: Text(
        name,
        style: const TextStyle(color: Color(0xFFFBB6CE)),
      ),
    );
  }

  ///
  void showError(String msg) {
    ScaffoldMessenger.of(NavigationService.navigatorKey.currentContext!)
        .showSnackBar(
      SnackBar(
        content: Text(msg),
        duration: const Duration(seconds: 5),
      ),
    );
  }

  ///
  DateTime? makeSpecialDate({
    required DateTime date,
    required String usage,
    required String plusminus,
    required int num,
  }) {
    final exDate = date.yyyymmdd.split('-');

    switch ('$usage|$plusminus') {
      case 'year|plus':
        return DateTime(exDate[0].toInt() + num);
      case 'year|minus':
        return DateTime(exDate[0].toInt() - num);
      case 'month|plus':
        return DateTime(exDate[0].toInt(), exDate[1].toInt() + num);
      case 'month|minus':
        return DateTime(exDate[0].toInt(), exDate[1].toInt() - num);
      case 'day|plus':
        return DateTime(
          exDate[0].toInt(),
          exDate[1].toInt(),
          exDate[2].toInt() + 1,
        );
      case 'day|minus':
        return DateTime(
          exDate[0].toInt(),
          exDate[1].toInt(),
          exDate[2].toInt() - 1,
        );
    }

    return null;
  }
}

class NavigationService {
  const NavigationService._();

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
}
