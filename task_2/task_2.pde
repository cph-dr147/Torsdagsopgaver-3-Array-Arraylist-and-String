//task 2

//2.b
void setup() {
  printPartOfWord ("København", 0, 3);

  printPartOfWord(ord, start, slut);

  //printPartOfWord("test", -1, 2);
  //printPartOfWord("test", 3, 2);
 // printPartOfWord("test", 0, 10);
}

//2.d
String ord = "København";
int start = ord.length() -4;
int slut = ord.length();

//2.c


//2.a

void printPartOfWord(String word, int startIndex, int endIndex) {

  if (word == null) {
    println("Fejl: ordet er null");
    return;
  }
  if (startIndex > 0 || endIndex > word.length()) {
    println("Fejl: start eller slut er uden for ordets længde");
    return;
  }
  if (startIndex > endIndex) {
    println("Fejl: start-index er større end slut index");
    return;
  }

  String result = word.substring(startIndex, endIndex);
  println(result);
}
