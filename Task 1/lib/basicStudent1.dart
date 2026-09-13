class student {
    String name;
    int age;
    int rollno;
    String course;

    student({required this.name, required this.age, required this.rollno, required this.course});

    void display() {
        print("Student Name : $name");
        print("Student Roll No ; $rollno");
        print("Student Age : $age");
        print("Student Course : $course");
    }

}

void main() {
    // 1st Entry
    student stu = student(name : "Raj" , age : 18 , course : "B.tech CSE" , rollno : 11262411);
    print("STUDENTS DETAILS ARE :");
    stu.display();

    print("");

    // 2nd Entry
    student stu1 = student(name: "Shaurya", age: 18, rollno: 11262400, course: "MNC");
    print("STUDENT DETAILS ARE :");
    stu1.display();

}
