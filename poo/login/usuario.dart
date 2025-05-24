class Usuario{
  String? email;
  String? senha;

  Usuario({this.email, this.senha});

  String toString() {
    return 'Usuario{email: $email, senha: $senha}';
  }
}