union(){
difference(){
translate([0,-2.5,0])cube([24,26,3],true);
translate([0,6,2])cube([20,10,5],true);
translate([0,-2,2])cube([16,20,5],true);
translate([0,-10,0]){
cylinder(r=4.5,h=3);
cylinder(r=2.5,h=10,center=true);
}
}
translate([-3,-2,0])cylinder(r=1,h=2);
translate([3,-2,0])cylinder(r=1,h=2);
}