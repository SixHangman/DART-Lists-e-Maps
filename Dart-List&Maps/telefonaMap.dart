void main() {
  Map<String, int> telefone = {
    'Bob piloto de F18': 1525483557,
    'TV Globinho': 154852677,
    'Bob Glober': 15255268,
    'GOLB': 66666666,
    'Bobs': 1552687412,
  };
  for (String telefones in telefone.keys) {
    print("Nome:  $telefones - Telefone : ${telefone[telefones]}");
  }
}
