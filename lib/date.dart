import 'package:date_format/date_format.dart';

void main(){
String data = '1997-08-12';
var data2 = formatDate(DateTime.parse(data), [ dd, '-', mm, '-', yyyy ]);
var date = formatDate(DateTime.now(),  [ dd, '-', mm, '-', yyyy ]);
var hour = formatDate(DateTime.now(),  [ HH, ':', nn, ':', ss ]);
print(date);
print(hour);
print(data2);
}