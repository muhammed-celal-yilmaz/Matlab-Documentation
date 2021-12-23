a=3;
b=12;

if a==5 && b==10
    disp('H');
elseif a~=5 && b==10 % ~ eşit değilse demek
    disp('HH'); % ekrana bas command windowa
elseif a>5 && b<10
    disp('HHH');
elseif a<=5 || b>=10
    disp('HHHH');
else
    disp("HHHHH");
end