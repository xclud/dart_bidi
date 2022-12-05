import 'package:flutter/material.dart';
import 'package:bidi/bidi.dart' as bidi;

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String? _visual;
  final _logicalController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bidi'),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: _logicalController,
                  onChanged: (value) {
                    if (value.isEmpty) {
                      return;
                    }

                    final visual = bidi.logicalToVisual(value);
                    setState(() {
                      _visual = visual.reversed
                          .map((e) => String.fromCharCode(e))
                          .join(' ');
                    });
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    _visual ?? '',
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
