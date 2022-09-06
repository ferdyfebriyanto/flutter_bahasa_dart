enum SkemaTSA { IoT, Mobile, Web }

class TSA {
  SkemaTSA? mySkema;
}

void main() {
  print(SkemaTSA.values);
  TSA myTSA = TSA();
  myTSA.mySkema = SkemaTSA.Mobile;
  print(myTSA.mySkema);
  print(myTSA.mySkema?.index);
  // print(describeEnum(myTSA.Mobile)); //karena punya flutter
}
