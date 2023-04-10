clear all

 

A=imread('211.jpeg');

B=imread('212.jpg');

A1 = double(A);

B1 = double(B);

 

[r, c, k]=size(A1);

B1 = imresize(B1,[r,c]);

 

C = 255-(255-A1).*(1-B1/255)

 

C = uint8(C);

 

subplot(1,3,1);

imshow(A);

title('A');

 

subplot(1,3,2);

imshow(B);

title('B');

 

subplot(1,3,3);

imshow(C);

title('滤色');
