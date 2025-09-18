//task 3

//3.a

void setup() {

  String[] rappers = {"21 savage", "Young Thug", "Drake", "Future", "Yeat"};


  //3.b

  String[] hits = {"No heart", "Worth it", "Fancy", "Extra", "Come N go"};

  //3.b / 3.d

  for (int i=0; i < rappers.length; i++) {
    println((i+1) + "." + rappers[i] + " : \"" + hits[i] + "\"");
  }
}
