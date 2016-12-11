// base
cylinder(d=26.5, h=3);
cylinder(d1=24, d2=26.5, h=13.5);

// tapered neck on base
translate([0,0,13.5]) cylinder(d1=26, d2= 8.5, h=6);
translate([0,0,13.5]) cylinder(d1=20, d2= 8.5, h=10);
//translate([0,0,13.5]) cylinder(d1=14, d2= 8.5, h=16);

//main body
translate([0,0, 23.5]) cylinder(d=8.5, h=13);

translate([0,0,27])
cylinder(d1=10, d2=11.5, h=4);
//top of rook
translate([0,0,31]) cylinder(d=12.5, h=8.9);

