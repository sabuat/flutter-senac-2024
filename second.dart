void main()
{
	Set<int> muchos = {1,5,6,7,8,1,9};
  Set<int> muchos2 = {};
  print(muchos);
  muchos.forEach(
    (element){
      var v = element*2;
      muchos2.add(v);
      }
    );
  print(muchos2);
}