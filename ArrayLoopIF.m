A = [10 4; 4 8]
B = [2 4; 1 4]

disp('Penjumlahan');
jumlah = A+B;
disp(jumlah);

disp('Pengurangan');
jumlah = A-B;
disp(jumlah);

disp('Pembagian');
jumlah = A / B;
disp(jumlah);

disp('Pangkat');
jumlah = A.^B;
disp(jumlah);

disp('Perkalian Antar Matriks');
baris1 = (A(1)*B(1) + A(2)*B(3));
baris2 = (A(1)*B(2) + A(2)*B(4));
baris3 = (A(3)*B(1) + A(4)*B(3));
baris4 = (A(3)*B(3) + A(3)*B(4));
jumlah = [baris1 baris2; baris3 baris4];
disp(jumlah);

disp('Perkalian Antar Elemen');
jumlah = A*B;
disp(jumlah);

disp('Perkalian Skalar');
jumlah = A*B;
disp(jumlah);