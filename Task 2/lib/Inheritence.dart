class parent {
  String Par1, Par2;
  String child1, child2;

  parent(this.Par1, this.Par2, this.child1, this.child2);

  void family() {
    print("Parents are $Par1 and $Par2 ");
    print("Childrens are $child1 and $child2");
  }
}

class child extends parent {
  child(super.Par1, super.Par2, super.child1, super.child2);
  void family();
}

void main() {
  child shin = child("Mitsy", "Harry", "Shinchan", "Himabari");
  shin.family();
}
