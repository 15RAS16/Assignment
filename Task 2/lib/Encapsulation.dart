class Pokemon {
  int _level;
  String _name;
  String type;
  Pokemon({required this._level, required this._name, required this.type});

  void display() {
    print("Pokemon Name : $_name");
    print("Pokemon Type : $type");
    print("Pokemon Level : $_level");
  }
}

void main() {
  Pokemon entry1 = Pokemon(level: 50, name: "Pikachu", type: "Electric");
  entry1.display();
}
