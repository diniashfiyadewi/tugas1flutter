void main(){
  int sum(List<int> numbers) {
    var total = 0;
    for (var value in numbers) {
      total += value;
    }
    return total;
  }

  print(sum([10, 10, 10, 10, 10]));
  print(sum([5, 5, 5, 5, 5]));
}
