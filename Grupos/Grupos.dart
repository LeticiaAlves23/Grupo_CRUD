import 'CRUD.dart';
import 'crud_Grupo.dart';

class grupos {
  String descricao;
  String Itens;

  grupos() {}
  grupos.p(String descricao, String Itens) {
    this.descricao;
    this.Itens;
  }

  @override
  // ignore: override_on_non_overriding_member
  String ToString() {
    return "$descricao  $Itens";
  }

  void main() {
    //teste
    var Itens = new List(6);
    Itens[0] = 'azul';
    Itens[1] = 'amarelo';
    Itens[2] = 'Vermelho';
    Itens[3] = 'Preto 1';
    Itens[4] = 'Preto 2';
    Itens[5] = 'Sinto';
    print(Itens);
  }
}
