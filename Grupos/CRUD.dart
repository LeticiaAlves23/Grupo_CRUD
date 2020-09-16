class CRUD<I> {
  String Itens;

  List<I> _Itens = List<I>();

  List<I> get lista => _Itens;

  I cadastrarItem(I sinto) {
    _Itens.add(sinto);
    return sinto;
  }
}
