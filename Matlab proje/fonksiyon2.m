% yarıçapı verilen çemberin çevresi ve alanını döndürmek
function [Alan,Cevre] = fonksiyon2(r)
Alan = pi*r.^2; % Burda r skalar veya vektörel verilebilir yani bir tekden ziyade n tane r için hesap yapılabilir.Vektörün karesini almak hata verebilir.O yüzden nokta kullandık.
Cevre = 2*pi*r;
end



