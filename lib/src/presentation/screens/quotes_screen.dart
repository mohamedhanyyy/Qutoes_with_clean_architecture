import 'package:flutter/material.dart';
import 'package:learn/src/core/utils/app_strings.dart';

class QuotesScreen extends StatelessWidget {
  const QuotesScreen({Key? key}) : super(key: key);

  Widget _buildBodyContent() {
    return Column(
      children: const [],
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text(AppStrings.appName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBodyContent(),
    );
  }
}
