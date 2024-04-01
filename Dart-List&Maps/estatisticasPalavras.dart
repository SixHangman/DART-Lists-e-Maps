void main() {
  String texto =
      "Bolo é bom, na moral, bolo é gostoso, sem igual, comeria bolo todo dia, até passar mal";

  // Converte todas as letras do texto para minúsculas
  texto = texto.toLowerCase();

  // Chama a função para contar as ocorrências de cada palavra e imprime o resultado
  Map<String, int> ocorrencias = contarOcorrencias(texto);
  ocorrencias.forEach((palavra, quantidade) {
    print("A palavra '$palavra' aparece $quantidade vezes no texto.");
  });
}

Map<String, int> contarOcorrencias(String texto) {
  // Divide o texto em palavras usando espaço como delimitador
  List<String> palavras = texto.split(" ");

  // Inicializa um mapa para armazenar as ocorrências de cada palavra
  Map<String, int> contadorPalavras = {};

  // Percorre a lista de palavras e conta as ocorrências
  for (String palavra in palavras) {
    contadorPalavras[palavra] = (contadorPalavras[palavra] ?? 0) + 1;
  }

  // Retorna o mapa com as contagens
  return contadorPalavras;
}
