


void main() {
  var listName = [10, 20, 30, 40];
  listName.add(50);

  var names = [];
  names.add("Rekha");
  names.add("Sunaina");
  names.add("Teena");
  //names.addAll(listName);
  print(names);
  listName.replaceRange(0, 2, [70, 75, 80]);
  print(listName);
}