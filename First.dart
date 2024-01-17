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

###

void main() { 
  var num1 = 101;
  var num2 = 2;
  var res = 0;
  double res2 = 0.0;
  res = num1 + num2;
  print("Suma: ${res}");
  res = num1 - num2;
  print("Resta: ${res}");
  res = num1 * num2;
  print("Multiplicação: ${res}");
  res2 = num1 / num2;
  print("Divisão: ${res2}");
  res = num1 ~/ num2;
  print("Divisão Enteiro: ${res}");
  res = num1 % num2;
  print("Resto: ${res}");
  res = num1++;
  print("Incremento: ${res}");
  res = num2--;
  print("Decremento: ${res}");
}

### 

void main() { 
 var a = 10;
 var b = 12;
 var res = (a<b)&&(b!=0);
 print(res);
}

### 

void main() { 
 var a = 10.365;
 var c = 8;
 var b = 0;
 b = a.ceil();
 print(b);
 b = a.floor();
 print(b);
 b = c.abs();
 print(b);
}

### 

void main() { 
 var a = "Araguaney Escola digital";
 print(a.toLowerCase());
 print(a.toUpperCase());
 print(a.trim());
}
