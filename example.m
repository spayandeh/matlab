% LOADING DATA
arr = load('test.mat');
Data = arr.Data; 
scaleX = 1; %0.084;
scaleY = 1; %0.084;
scaleZ = 1; %0.03;
[Vertices, Triangle, Quads] = make_STL_of_Array('test.stl',Data,scaleX,scaleY,scaleZ);  
