import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';
class MyChart extends StatefulWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  _MyChartState createState() => _MyChartState();
}

class _MyChartState extends State<MyChart> {
  Map<String, double> dataMap = {
    "Flutter": 5,
    "React": 3,
    "Xamarin": 2,
    "Ionic": 2,
  };
  @override
  Widget build(BuildContext context) {
    return PieChart(dataMap: dataMap,);
  }
}
