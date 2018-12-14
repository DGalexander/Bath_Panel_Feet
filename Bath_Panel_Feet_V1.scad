rotate([0, 180, 0])
difference() {
cube([20,50,15]);
    cube([20,25,7]);
    translate([10,40,0])
    cylinder(h = 50, r1 = 2, r2 = 2, center = true);
    translate([10,40,0])
        cylinder(h = 9, r1 = 4, r2 = 2, center = true);
    }   
