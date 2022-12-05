import 'package:flutter/material.dart';
import 'package:bidi/bidi.dart' as bidi;

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _visual = <int>[];
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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: _logicalController,
                  onChanged: (value) {
                    _visual.clear();
                    if (value.isEmpty) {
                      setState(() {});
                      return;
                    }

                    final visual = bidi.logicalToVisual(value);
                    setState(() {
                      _visual.addAll(visual);
                    });
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Wrap(
                  runSpacing: 8,
                  spacing: 8,
                  children: _visual.reversed
                      .map(
                        (e) => InkWell(
                          onTap: () {},
                          hoverColor: Colors.pink,
                          focusColor: Colors.green,
                          splashColor: Colors.amber,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 2.0),
                            child: Text(String.fromCharCode(e)),
                          ),
                        ),
                      )
                      .toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
