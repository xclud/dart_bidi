[![pub package](https://img.shields.io/pub/v/bidi.svg)](https://pub.dartlang.org/packages/bidi)

Implementation of the Unicode Bidirectional Algorithm (UBA).

Reference: [https://unicode.org/reports/tr9/](https://unicode.org/reports/tr9/).

Converts *logical* strings to their equivalent *visual* representation. Persian, Hebrew and Arabic languages (and any other RTL language) are supported.

## Web Demo

[Web Demo](https://bidi.pwa.ir)

## Getting Started

In your `pubspec.yaml` file add:

```yaml
dependencies:
  bidi: any
```

Then, in your code import and use the package:

```dart
import 'package:bidi/bidi.dart' as bidi;

final visual = bidi.logicalToVisual('نوشته پارسی اینجا گذارده شود.');
print(visual);
```

## Other Implementations

This package is also written in Rust (apart from this package, which is written in Dart). If you are looking for a pure Rust implementation of this package, look at [https://crates.io/crates/bidi/](https://crates.io/crates/bidi/).
