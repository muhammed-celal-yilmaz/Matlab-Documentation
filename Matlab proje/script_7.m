%%Plotting
%Bir vektör oluşturalım,normal dağılımdan seçilmiş şekilde.Uniform da var.
x=randn(10000,1); %normal dağılımdan seçim
% Değişkeni seçerek plot menüsünden çeşitli grafikler oluşturabiliriz.
% Aslında 10k elemanlı bir noise oluşturmuş olduk.
% Ortalaması sıfır ve standart sapması 1 olan bir vektör.
y =rand(10000,1); % uniform dağılımdan bir seçim
z=[x y]; % 10k ya 2 lik matris oluştu.
h=5+randn(10000,1);
%% Kodla çizdirmek:
figure
plot(x)

figure
plot(y)

figure
plot(x(1:5000)) %ilk 5k

figure
plot(y(5000:end)) %son 5k

figure; % Grafikler üst üste çizilir.
hold on;
plot(x)
plot(y)
plot (h)
grid on; %Arkaya ızgara koyar.





