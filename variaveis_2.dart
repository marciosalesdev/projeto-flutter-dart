void main() {
  
var n1 = 2;
var n2 = 4.56;
var t1 = "Texto";

print(n1 + n2);

print(n1.runtimeType);
print(n2.runtimeType);
print(t1.runtimeType);

// ignore: unnecessary_type_check
print(n1 is int);
print(n2 is String);

}