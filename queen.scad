$fn = 120;
// base
cylinder(d=26.5, h=3);
cylinder(d1=24, d2=26.5, h=13.5);

// tapered neck on base
translate([0,0,13.5]) cylinder(d1=26, d2= 8.5, h=8);
translate([0,0,13.5]) cylinder(d1=20, d2= 8.5, h=12);
translate([0,0,13.5]) cylinder(d1=14, d2= 8.5, h=16);

//main body
translate([0,0, 25.5]) cylinder(d=8.5, h=25.5);

// blocky ruff
//translate([0,0,38]) cylinder(d=16.5, h=3);
translate([0,0,38])  resize(newsize=[16.5, 16.5, 4.5]) sphere(r=8.5);  

//taper to crown
translate([0,0,51]) cylinder(d1=8.5, d2= 16.5, h=8);
translate([0,0,47]) cylinder(d1=8.5, d2= 12, h=8);

//m&m
// resize the sphere to extend 30 in x, 60 in y, and 10 in the z directions.
translate([0,0,59])  resize(newsize=[16.5, 16.5, 4.5]) sphere(r=8.5);  