class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $_pages");
  }

  static void afficherTotalLivres() {
    print("Nombre total de livres créés : $totalLivres");
  }
}

void main() {
  var l1 = Livre("Les Misérables", "Victor Hugo");
  var l2 = Livre("L'Étranger", "Albert Camus");

  l1.afficherInfos();
  l2.afficherInfos();
  Livre.afficherTotalLivres();
}
