n=input('Bir sayı girin:'); % çok kullanılmaz matlabda

switch n 
    case -1
        disp('Negatif')
    case 0
        disp('Sifir')
    case 1
        disp('Pozitif')
    otherwise
        disp('Başka bir sayı')
end