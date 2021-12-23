%% Section-1
t=0:0.1:10; % t adlı zaman değişkeni oluşturuyor. 0.1 aralıkla.t bir vektör.
e=exp(-t); % t yi bir fonk. içine koyduk çıktısı da bir vektör olacak.
figure; plot(e) %plot ile veriyi,çıktıyı görsel şekilde görebiliriz.
% t nin boyutu 101 tane ve grafik x ekseninde indeksleri gösteriyor.y de ise oluşturulan e nin değerleri var.
% herhangi bir zaman birimi kullanmadık
% sectionlar ayrı çalıştırılabilir.
%% Section-2
t=0:0.0001:0.018;
f=60; %frekans
w=2*pi*f;
g=sin(w*t); % bir sinüs çizelim.
figure; plot(t,g)

%% Section-3
t=0:0.0001:0.018;
f=60; %frekans
w=2*pi*f;
g=sin(w*t); % bir sinüs çizelim.
j=cos(w*t);
figure; 
hold on;
plot(t,g,'bo') % b renktir yani blue.o ise çember şeklinde çiz demek.
plot(t,j,'LineW',3) % LineW kalınlık,3 derecesi

grid minor % Font
xlabel('Time (s)')
ylabel('Genlik')
title('Sinüs ve kosinüs figürü')
legend('sin(t)','cos(t)')
