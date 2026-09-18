abstract class anime {
  void name() {}
  void genre() {}
  void airYear() {}
}

class onePeice extends anime {
  @override
  void name() {
    print("Anime Name : One Peice");
  }

  @override
  void genre() {
    print("Aniem Genre : Adventure , Action , Fantasy , Comedy , Drama");
  }

  @override
  void airYear() {
    print("Anime Airing Year : 1999");
  }
}

void main() {
  onePeice objj = onePeice();
  objj.name();
  objj.genre();
  objj.airYear();
}
