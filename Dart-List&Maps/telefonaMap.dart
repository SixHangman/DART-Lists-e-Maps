void main() {
  Map<String, int> telefone = {
    'Bob Glober': 1525483557,
    'Bob Globinho': 154852677,
    'Bobzinho Glober': 15255268,
    'Bobinho Gobler': 66666666,
    'Bobs Globers': 1552687412,
  };
  for (String telefones in telefone.keys) {
    print("Nome:  $telefones - Telefone : ${telefone[telefones]}");
  }
}
