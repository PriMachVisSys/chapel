def foo(i: int, j: int, k) {
  writeln((i,j,k));
}

class C {
  var f;
}

var c = new C(1..3);

serial true {
  foo(1..3, c.f, 1..3);
}

delete c;

