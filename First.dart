void main() {
  String nome = 'Sabuat';
  print(nome);
  String sobrenome = 'Ribeiro';
  print(sobrenome);
  }
}

### 

void main() {
  int numeral = 9;
  for (int i = 0; i < 10; i++){
  int result = numeral*i;
  print('$numeral X $i = $result');
  }
}

###

void main() { 
  var numero = 1; 
  while (numero <= 10) { 
  if (numero % 2 == 0) { print(numero); } 
  numero++; 
  } 
} 

###

void main() { 
  var numero = 1; 
  do { if (numero % 2 == 0) {
    print(numero);
  }
  numero++; 
  } 
  while (numero <= 10); 
} 

###

void main() { 
  List number = [1, 2, 3, 4, 6, 7];
  print(number);
  number.add(5);
  print (number);
  number.removeAt(2);
  print (number);
} 