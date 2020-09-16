class crudGrupo<I> {
  List<I> Itens = List<I>();

  List<I> get lista => Itens;

  cadastrar(I it) {
    return it;
  }

  @override
  // ignore: override_on_non_overriding_member
  alterar(I it) {
    Itens.toString();
  }

  @override
  // ignore: override_on_non_overriding_member
  excluir(I it) async {
    Itens.remove(it);
    return it;
  }

  @override
  // ignore: override_on_non_overriding_member
  List<I> buscarTodos(item) {
    Itens.toList();
    return item;
  }
}
