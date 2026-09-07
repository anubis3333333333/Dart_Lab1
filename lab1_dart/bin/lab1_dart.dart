void main() {
  // String name = "анубис";
  // int age = 20;
  // double h = 1.75;
  // bool isStudent = true;

  // print(name);

  // var count = 0; //нельзя пересваивуать значения
  // var title = "Dart";
  // var score = 95;
  // val lan = "alsjdlkasj";
  // print("$lan:$score")//удобнее

  // final String language = "dart";
  // final int releaseyear = 2011;
  // language = "py";//низя изменять

  // const double pi = 3.14159;//разница в компиляции
  // // String? city = 0;
  // // if (city != null){
  // //   print(city.toUpperCase())
  // // }
  // List<String> fruits = ["банан","апельсин"];
  // fruits.add("груша");
  // print(fruits[0]);
  // print(fruits.length);
  // for (var i in fruits){
  //   print(i);

  // String greet(String name){
  //   return "hi,$name";
  // }
  // print(greet("bitch"));

  // void describe({required String name,String species = "кот" , int age = 0}){
  //   print("$name-$species,возраст $age");
  // }

  // String repeat(String text,[int times =2]){
  //   String res = "";
  //   for (int i = 0;i<times;i++){
  //     res+=text
  //   }
  //   return res;
  List<String> longNames = names.where((name) => name.length >4).toList();
  print(longNames);
}
