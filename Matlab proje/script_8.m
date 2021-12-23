[X,Y]=meshgrid(1:0.5:10,1:20); %önce zemini hazırlayalım.Arayüzle de yapabilirsin.Kodunu da aşağıya yazar.
Z=sin(X)+cos(Y);
surf(X,Y,Z); % surf fonk. 3d çizdirmek için kullanılır.
% APPS kısmından çeşitli toolbox lar kullanılabilir.Farklı grafikler elde edebilirsin.
