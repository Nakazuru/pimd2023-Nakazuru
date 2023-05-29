I = imread('cameraman.tif');
figure(1)
%Iblur4 = imgaussfilt(I, 64);
DP = fftshift(fft2(I));
imagesc(abs(DP))
axis image

