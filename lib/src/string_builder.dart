class StringBuilder {
  StringBuilder();

  StringBuilder.fromText(String text);
  int length;
  void AppendS(String t) {}
  void Append(int t) {}
  void insert(int t, String l) {}
  void inserti(int t, int l) {}
  void remove(int t, int l) {}

  operator [](int i) => null;
  operator []=(int i, int value) {}
}
