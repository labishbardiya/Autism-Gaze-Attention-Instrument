// Original parametric design draft. Dimensions are placeholders until the selected display and camera are measured.
// Not a fabricated, safety-tested, or clinical device.
display_thickness = 12;
lip = 16;
wall = 4;
bracket_width = 52;
camera_shelf_width = 48;
camera_shelf_depth = 28;
camera_shelf_thickness = 5;
adjustment_slot_length = 18;
$fn = 48;

module slot(length, radius=2.1) {
  hull() {
    translate([-length/2,0,0]) cylinder(h=12,r=radius,center=true);
    translate([ length/2,0,0]) cylinder(h=12,r=radius,center=true);
  }
}

difference() {
  union() {
    // Clip around the display top edge.
    cube([bracket_width, display_thickness+2*wall+lip, wall]);
    cube([bracket_width,wall,lip+wall]);
    translate([0,display_thickness+wall,0]) cube([bracket_width,wall,lip+wall]);
    // Camera is centred above display, independent of the child's head.
    translate([(bracket_width-camera_shelf_width)/2,-camera_shelf_depth,lip])
      cube([camera_shelf_width,camera_shelf_depth+wall,camera_shelf_thickness]);
  }
  translate([bracket_width/2,-camera_shelf_depth/2,lip+camera_shelf_thickness/2])
    slot(adjustment_slot_length);
}
