// ignore_for_file: unused_element, override_on_non_overriding_member

abstract class trainer {
  int _tid = 01;
  String _tname = "Ash";
  Map<String, int> _pokendlevel = {
    "Pikachu": 100,
    "Charlizad": 100,
    "Girninja": 100,
    "Sceptile": 100,
    "Dragonite": 100,
    "Lucario": 100,
  };
  void chalengerData() {}
  void chalengerRecord() {}
  void chalengerTeam() {}
}

class Champion extends trainer {
  void chalengerData() {
    print("Champion Name : $_tname");
    print("Champion ID : $_tid");
    print("Champion Pokemon : $_pokendlevel");
  }

  void chalengerTeam() {
    print("Champion Team : $_pokendlevel");
  }
}

class chalenger extends trainer {
  String cname;
  int cid;
  Map<String, int> cpokemon;

  chalenger({required this.cname, required this.cid, required this.cpokemon});

  @override
  void chalengerData() {
    print("Chalenger Name : $cname");
    print("Chalenger ID : $cid");
    print("Chalenger Pokemon : $cpokemon");
  }

  @override
  void chalengerRecord() {
    print("Total Matches : 65 \nWin : 65 \n Loss : 0 ");
  }

  @override
  void chalengerTeam() {
    print("Chalenger Team : $cpokemon");
  }
}

void main() {
  Champion ash = Champion();
  chalenger mysterio = chalenger(
    cname: "Alan",
    cid: 02,
    cpokemon: {
      "Charlizad": 100,
      "Tyraintar": 100,
      "Garchomp": 100,
      "Grimsnarl": 100,
      "Swampert": 100,
      "Gangar": 100,});

  ash.chalengerData();
  ash.chalengerTeam();

  print("");
  print("");

  mysterio.chalengerData();
  mysterio.chalengerRecord();
  mysterio.chalengerTeam();
}
