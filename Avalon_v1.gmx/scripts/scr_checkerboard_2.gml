//Checkerboard Pattern. middle row.

var x_val;
var y_val = 128;
for(x_val = 128; x_val < 256; x_val += 128)
{
    instance_create(x_val, y_val, obj_lancer_1);
}
global.enemies += 1;
