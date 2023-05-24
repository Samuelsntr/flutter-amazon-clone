import 'package:amazone_clone/features/admin/models/sales.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter_new/flutter.dart' as charts;

class ProductCategoryChart extends StatelessWidget {
  const ProductCategoryChart({super.key, required this.seriesList});

  final List<charts.Series<Sales, String>> seriesList;

  @override
  Widget build(BuildContext context) {
    return charts.BarChart(
      seriesList,
      animate: true,
    );
  }
}
