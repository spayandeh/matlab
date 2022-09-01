% LOADING DATA
arr = load('example.mat');
%figure;plot(arr.data);
%image = arr.s.I;
%figure(1);
%imshow(arr, []);
%size(Data)
%plot(Data(:,:,30))
%dispmat('example.mat')

scaleX = 0.084;
scaleY = 0.084;
scaleZ = 0.03;
Data = arr.Data;
[Vertices, Triangle, Quads] = make_STL_of_Array('example.stl',Data,scaleX,scaleY,scaleZ);  

