import 'Grupos/GrupoCrud.dart';
import 'Grupos/Grupos.dart';
import 'Grupos/CRUD.dart';
import 'Grupos/crud_Grupo.dart';

main() {
  grupos item = new grupos();
  item.Itens = "Sinto";
  item.descricao = "Azul";

  grupos itens = item;
  grupos it = new grupos();
  it.Itens = "Sinto";
  print(itens);
  print(it);
  print(item);

  print("A sinta vermelha");

  GrupoCrud grupoCrud = GrupoCrud();
  grupoCrud.cadastrar(item);
  grupoCrud.cadastrar(grupos.p("Azul", "Sinto"));
  grupoCrud.cadastrar(item);
  grupoCrud.cadastrar(it);
  grupoCrud.cadastrar(itens);

  print("Cadastar sintas");
}
