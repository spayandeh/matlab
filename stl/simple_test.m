tmpvol = false(20,20,20);
tmpvol(8:12,8:12,5:15) = 1;
fv = isosurface(~tmpvol, 0.5);

stlwrite('test.stl',fv)