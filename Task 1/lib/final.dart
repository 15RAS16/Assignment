class student {
  String name;
  int age;
  int cid;
  int rollno;
  String course;
  Map<String, int> sub;

  student({
    required this.name,
    required this.age,
    required this.cid,
    required this.course,
    required this.sub,
    required this.rollno,
  });

  void display() {
    print("Student Name : $name");
    print("Student Roll No ; $rollno");
    print("Student C ID ; $cid");
    print("Student Age : $age");
    print("Student Course : $course");
  }

  void markpe() {
     // marks calculation
    int Tmarks = 0;
    List<int> mar = sub.values.toList();
    int len;
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

    if (percentage >= 90) {
      print("Pass \nGrade : A");
    } else if (percentage >= 80) {
      print("Pass \nGrade : B");
    } else if (percentage >= 75) {
      print("Pass \nGrade : C");
    } else if (percentage >= 55) {
      print("Pass \nGrade : D");
    } else if (percentage >= 33) {
      print("Pass \nGrade : E");
    } else {
      print("Fail \n Grade : F");
    }
  }

  double percent(){
    int Tmarks = 0;
    List<int> mar = sub.values.toList();
    int len;
    len = mar.length;
    
    for (int i = 0; i < len; i++) {
      int a;
      a = mar[i];
      Tmarks = Tmarks + a;
      }

    int per = 100;
    per = per * len;
    double percentage;
    percentage = (Tmarks / per) * 100;

  return percentage;
    
  }
}

void main() {
  // 1st Entry
  student stu1 = student(
    name: "Raj",
    age: 18,
    course: "B.tech CSE",
    cid: 11262411,
    sub: {'Mat': 98, 'Sci': 95, "Social": 99, 'Eng': 95, 'Hindi': 94},
    rollno: 1,
  );
  print("STUDENTS DETAILS ARE :");

  stu1.display();
  stu1.markpe();

  print("---------------------------------------------");

  // 2nd Entry
  student stu2 = student(
    name: "Shaurya",
    age: 18,
    cid: 11262400,
    course: "MNC",
    sub: {'Mat': 98, 'Sci': 90, "Social": 89, 'Eng': 99, 'Hindi': 74},
    rollno: 2,
  );
  print("STUDENT DETAILS ARE :");
  stu2.display();
  stu2.markpe();

  //---------------------------------------------------------------------search system--------------------------------------------------------------------------
  List<student> stud = [stu1, stu2];

  int rollno = 1;
  int len = stud.length;
  try {
    print("");
    print(
      "-------------------------------student search system-------------------------------------",
    );
    for (int i = 0; i < len; i++) {
      if (stud[i].rollno == rollno) {
        print("");
        print("---------------student found---------------");
        print("");
        stud[i].display();
        stud[i].markpe();
        break;
      }
    }
  } catch (e) {
    print("roll no data not found");
  }


  //-----------------------------------------highest percentage--------------------------------------------------
print("");
print("---------------highest percentage---------------");
Map<String, double> per = {};
for (int i = 0; i < len; i++) {
  per[stud[i].name] = stud[i].percent();
}
  var highest = per.entries.reduce((a, b) => a.value > b.value ? a : b);

print("Name: ${highest.key}");
print("Percentage: ${highest.value}");
}
