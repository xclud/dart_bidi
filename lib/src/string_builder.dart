class StringBuilder {
  final StringBuffer buffer;

  StringBuilder([String text = '']) : buffer = StringBuffer(text);

  int get length => buffer.length;
  void set length(int length) {
    //
  }

  void write(Object t) {
    buffer.write(t);
  }

  void clear() {
    buffer.clear();
  }

  void insert(int t, String l) {}
  void inserti(int t, int l) {}
  void remove(int t, int l) {}

  int operator [](int i) => buffer.toString().codeUnits[i];
  operator []=(int i, int value) {}
}
