// base
cylinder(d=26.5, h=3);
cylinder(d1=24, d2=26.5, h=13.5);

// tapered neck on base
translate([0,0,13.5]) cylinder(d1=26, d2= 8.5, h=6);
translate([0,0,13.5]) cylinder(d1=20, d2= 8.5, h=10);
//translate([0,0,13.5]) cylinder(d1=14, d2= 8.5, h=16);

//main body
translate([0,0, 23.5]) cylinder(d=8.5, h=13);

// resize the sphere to extend 30 in x, 60 in y, and 10 in the z directions.
translate([0,0, 38])  resize(newsize=[12,12,18]) sphere(r=20);
translate([0,0, 38])  resize(newsize=[10,10,22]) sphere(r=20);  