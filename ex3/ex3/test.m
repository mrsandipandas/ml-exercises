c1 = 2*rand(5,5)
c2 = 2*rand(5,5) + 1;

figure;
imagesc(c1, [-1 1]);
caxis([0 3]);
colorbar;
figure;
imagesc(c2);
caxis([0 3]);
colorbar;