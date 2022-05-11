/// Implementation of the Bidi algorithm, as described in http://www.unicode.org/reports/tr9/tr9-17.html.
///
/// Converts *logical* strings to their equivalent *visual* representation. Persian, Hebrew and Arabic languages (and any other RTL language) are supported.
library bidi;

export 'src/bidi.dart';
