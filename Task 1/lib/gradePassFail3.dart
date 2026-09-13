class student {
  String name;
  int age;
  int rollno;
  String course;
  Map<String, int> sub;
  student({
    required this.name,
    required this.age,
    required this.rollno,
    required this.course,
    required this.sub,
  });

  void display() {
    print("Student Name : $name");
    print("Student Roll No ; $rollno");
    print("Student Age : $age");
    print("Student Course : $course");
  }

  // marks calculation
  void markpe() {
    int Tmarks = 0;
    int len;
    List<int> mar = sub.values.toList();
    len = mar.length;

    for (int i = 0; i < len; i++) {
      int a;
      a = mar[i];
      Tmarks = Tmarks + a;
      print("Marks at Sub$i : $a");
    }
    print("");
    print("Total Marks : $Tmarks");

    // percentage
    int per = 100;
    per = per * len;
    double percentage;
    percentage = (Tmarks / per) * 100;
    print("Percentage : $percentage");

    // grade system 

    if(percentage>=90){
      print("Pass \nGrade : A");
    }
    else if (percentage >=80){
      print("Pass \nGrade : B");
    }
    else if (percentage >= 75){
      print("Pass \nGrade : C");
    }
    else if (percentage>=55){
      print("Pass \nGrade : D");
    }
    else if (percentage >=33){
      print("Pass \nGrade : E");
    }
    else{
      print("Fail \n Grade : F");
    }
  }

}

void main() {
  // 1st Entry
  student stu = student(
    name: "Raj",
    age: 18,
    course: "B.tech CSE",
    rollno: 11262411,
    sub: {'Mat': 98, 'Sci': 95, "Social": 99, 'Eng': 95, 'Hindi': 94},
  );
  print("STUDENTS DETAILS ARE :");
  stu.display();
  stu.markpe();

  print("---------------------------------------------");

  // 2nd Entry
  student stu1 = student(
    name: "Shaurya",
    age: 18,
    rollno: 11262400,
    course: "MNC",
    sub: {'Mat': 98, 'Sci': 90, "Social": 89, 'Eng': 99, 'Hindi': 74},
  );
  print("STUDENT DETAILS ARE :");
  stu1.display();
  stu1.markpe();
}
