import 'mydata.dart';

void main() {
  MyData<Object> data = MyData<String>('Dini');

  print(data.data);

  //data.data = 100; // error ketika berjalan
}