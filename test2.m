
pwd

image_name = 'test.jpg';
mat_var = 'test.mat';
img = imread(image_name);
imshow(img);
% change to b&w

save(mat_var, 'img');

%conevert it to mat
arr = load('test.mat');
Data = arr.Data; 
scaleX = 0.084;
scaleY = 0.084;
scaleZ = 0.03;
[Vertices, Triangle, Quads] = make_STL_of_Array('test.stl',Data,scaleX,scaleY,scaleZ);



