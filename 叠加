clear all

 

A = imread('211.jpeg');

B = imread('212.jpg');

A1 = double(A);

B1 = double(B);

 

[r, c, k]=size(A1);

B1 = imresize(B1,[r,c]);

 

 

 

for i=1:r

    for j=1:c

    if B1(r,c,:)/255 < 0.5

        C(r,c,:) = 2*(A1(r,c,k)/255)*(B1(r,c,k)/255);

    else

       C(r,c,k) = 1-2*(1-A1(r,c,k)/255)*(1-B1(r,c,k)/255);

    end

    end

end

 

 

 

subplot(1,3,1);

imshow(A);

title('A');

 

subplot(1,3,2);

imshow(B);

title('B');

 

subplot(1,3,3);

imshow(C);

title('叠加');
