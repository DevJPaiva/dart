abstract class SerVivo {
  String nome;
  
  SerVivo(this.nome);
  
 void mostrarCaracteristicas();
}

class Girassol extends SerVivo {
  // Passamos o nome real da espécie para o construtor pai
  Girassol() : super('Girassol'); 

  @override
  void mostrarCaracteristicas() {
    // Usamos o 'nome' herdado (que é 'Girassol')
    print('$nome: é uma planta, não tem os cinco sentidos, é uma flor.'); 
  }
}

class Laranjeira extends SerVivo {
  
  Laranjeira() : super('Laranjeira');
  
  @override
  void mostrarCaracteristicas() {
    print('$nome: é uma planta, não tem cinco sentidos, é uma árvore.');
  }
}

class SerHumano extends SerVivo {
  
  SerHumano() : super('SerHumano');
  
  @override
  void mostrarCaracteristicas() {
    print('$nome: tem cinco sentidos, pensa e fala, é bípede e vive em média 75 anos.');
  }
}

class Gato extends SerVivo {
  
  Gato() : super('Gato');
  
  @override
  void mostrarCaracteristicas(){
    print('$nome: tem cinco sentidos, pensa e fala, é quadrúpede e vive em média 20 anos.');
  }
  
}

class Cao extends SerVivo {
  
  Cao() : super('Cao');
  
  @override
  void mostrarCaracteristicas(){
    print('$nome: tem cinco sentidos, pensa e fala, é quadrúpede e vive em média 20 anos.');
  }
  
}

void main(){
  List<SerVivo> seres = [
  Girassol(),
  Laranjeira(),
  SerHumano(),
  Gato(),
  Cao(),
];
  
  for (var ser in seres) {
  // Chama o método específico de cada objeto (Girassol, Gato, etc.)
  ser.mostrarCaracteristicas(); 
}
}