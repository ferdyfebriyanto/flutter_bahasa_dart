/* 
  =========================
  LEXICAL SCOPE
  =========================
  lexical scope adalah scope yang didefinisikan oleh kode yang ada di dalamnya.
*/

void main() {
  String language = "Dart";
  void outerFunction() {
    String level = 'one';
    String ex = 'scope';
    void innerFunction() {
      Map lebel = {'count': 'Two'};
      print('ex: $ex, level: $level');
      print('language:$language');
    }

    innerFunction();
    print('ex: $ex, level: $level');
  }

  outerFunction();
}
