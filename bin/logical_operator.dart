void main(){
  bool x = false;
  bool y = true;

  bool val1 = (x & y);
  print("$x && $y =$val1");

  var x2 = (x  y);
  bool val2= x y;
  print("1.AND: $x && $y =$val2");

  bool val3 = !(x y);
  print("3.NOT: !($x $y = $val3)");
}
