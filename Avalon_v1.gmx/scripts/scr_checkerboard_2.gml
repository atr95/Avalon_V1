//Checkerboard Pattern. middle row.

var x_val;
var y_val = 128;
for(x_val = 128; x_val < 736; x_val += 128)
{
    instance_create(x_val, y_val, obj_grunt_base);
}
global.enemies += 5;
