abstract class car{
  void companyName();
  void estabYear();
  void topModel();
}
class Toyota extends car {
  @override
  void companyName() {
    print("Company Name : Toyota ");
  }

  @override
  void estabYear(){
    print("Establiment Yera : 1937");
  }

  @override
  void topModel(){
    print("Top Model : Toyota Century");
  }
  }

  class Bugati extends car {
  @override
  void companyName() {
    print("Company Name : Toyota ");
  }

  @override
  void estabYear(){
    print("Establiment Yera : 1909");
  }

  @override
  void topModel(){
    print("Top Model : Bugatti Tourbillon");
  }
}

void main(){
  Toyota car1 = Toyota();
  Bugati car2 = Bugati();
  car1.companyName();
  car1.estabYear();
  car1.topModel();

  print("");
  
  car2.companyName();
  car2.estabYear();
  car2.topModel();
}