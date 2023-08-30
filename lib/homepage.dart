import 'package:flutter/material.dart';

import 'package:intl/intl.dart';
import 'package:intl_utils/intl_utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var englishDate = DateTime(2023, 8, 30);
    var banglaDate = DateFormat.yMMMMEEEEd('bn_BD').format(englishDate);

    return Scaffold(
      appBar: AppBar(
        title: const Text('English to Bangla Date Conversion'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('English Date: ${DateFormat('yyyy-MM-dd').format(englishDate)}'),
            Text('Bangla Date: $banglaDate'),
          ],
        ),
      ),
    );
  }
}
