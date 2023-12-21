void main()
{

List numbers = [10, 30, 40, 10, 30, 20, 10, 40];
  
List result = Set.of(numbers).toList();

print(result);
}
//We are Using Set.of() and toList() functions to remove or filter duplicate values from a list