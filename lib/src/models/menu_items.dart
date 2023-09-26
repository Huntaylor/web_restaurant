class MenuType {
  const MenuType(
    this.name,
    this.price,
    this.comesWith,
    this.combos,
  );
  final String? name;
  final String? price;
  final String? comesWith;
  final List<Combos>? combos;
}

class Combos {
  const Combos(
    this.comboPrice,
    this.comboType,
  );
  final String? comboPrice;
  final String? comboType;
}
