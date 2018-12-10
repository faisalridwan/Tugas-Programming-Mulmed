image = imread('mobil.jpg');
imshow(image);

konversi1 = rgb2gray(image);
imshow(konversi1);
subplot(2,3,1), imshow(image), title('Original');
subplot(2,3,2), imshow(konversi1), title('Gray Scale');

cropping = imcrop(image,[400 400 400 400]);
subplot(2,3,3), imshow(cropping), title('Crop');