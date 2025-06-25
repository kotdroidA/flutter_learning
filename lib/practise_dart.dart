


void main(){
 var myC = MyClass();
 myC.printName('Anchal Srivastava'); // Function calling

  print(myC.Add(5, 6));
  print(myC.Add(100,102 ));
 final teacherName = ["Mohini","Vertika","Laxmi"];
  print(teacherName);
  teacherName.add("saloni");
  print(teacherName.length);
  print(teacherName);

 }

 class MyClass {


   MyClass() {

     print('My class object created');

   }






   void printName(String name) {
     //declaration
     print('Hello My self $name.'); //definition
   }

   int Add(int num1, int num2) {
     int sum = num1 + num2;
     return sum;
   }


 }