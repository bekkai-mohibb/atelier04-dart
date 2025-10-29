class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var t1 = Tache("Faire les devoirs");
  var t2 = Tache("Aller au gym");
  var t3 = Tache("Préparer le dîner");

  print("Nombre total de tâches créées : ${Tache.nombreTotal}");
}
