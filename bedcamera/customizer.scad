/* [General] */

// Which part do you want to access?
cnf_part = "all"; // [camera:Camera Body, lid:Camera Lid, post:Camera Post, arm:Bed Mounting Arm, all:All]

/* [Camera Case] */

// Do want to screw the lid on the camera body?
cnf_lidscrew = 1; // [0: no, 1: yes]

// Do you want to flip the camera and have the cable at the bottom?
cnf_flip = 1; // [0: no, 1: yes]

/* [Bed Mounting Arm] */

// Which type of arm do you need? Currently only one available
cnf_armtype = "mk3"; // [mk3:Prusa MK3]

// Length of the arm from the mount (mm)
//x_distance = 60;  // maybe 1/4" to 1/2" shorter?
x_distance = 50;
cnf_armlength = sqrt(x_distance * x_distance + x_distance * x_distance);

// Rotation of the arm (deg)
cnf_armrotation = 0; // [-45:45]

/* [Camera Post] */

// height of the camera post (mm)
// was 26
cnf_postheight = 20;

/* [Advanced] */

// smothness of rounded edges
$fn = 70;

// Thickness of Walls (mm)
cnf_walls = 2;

// size of screw holes (mm)
cnf_screw = 4;

// size of screw heads (for sinking them) (mm)
cnf_screwhead = 6;

// size of tap holes (mm)
cnf_drill = 3;

/* [Hidden] */
