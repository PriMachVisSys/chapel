var s = 1..10;
writeln("10 = ", s.length);
s = 1..10 by 2;
writeln("5 = ", s.length);
s = 1..10 by 3;
writeln("4 = ", s.length);
s = 1..10 by 7;
writeln("2 = ", s.length);
s = 1..10 by 16;
writeln("1 = ", s.length);
s = 1..10 by -2;
writeln("5 = ", s.length);
s = 1..10 by -3;
writeln("4 = ", s.length);
s = 1..10 by -7;
writeln("2 = ", s.length);
s = 1..10 by -16;
writeln("1 = ", s.length);
s = -10..10;
writeln("21 = ", s.length);
s = -10..10 by 2;
writeln("11 = ", s.length);
s = -10..10 by -2;
writeln("11 = ", s.length);
s = -1..1 by 2;
writeln("2 = ", s.length);
s = -100..-96 by -2;
writeln("3 = ", s.length);
