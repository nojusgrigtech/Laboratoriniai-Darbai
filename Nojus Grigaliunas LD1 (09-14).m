% Nojus
% Grigaliunas
% EDIf-25/2
% 2026-09-14
% Laboratorinis darbas Nr. 1: Skriptinis programavimas


% Paprastas skriptas

x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ašis')
ylabel('F_1 [-o-]       F_2 [-x-]')

help sin
help plot
help title
help xlabel
help ylabel

y = sin(x)

plot(x, y)
plot(x, y, 'o-r')
plot(x, y, x, y/3)

title('Dvi funkcijos')

xlabel('X-ašis')
ylabel('Y-ašis')

system('git add demonstracija.m')
system('git commit -m "Pridėtas MATLAB skriptas"')
system('git push')

%% Papildoma užduotis
%% 20254849 

N = 9;

v = N+1:0.5:N+4;

A = [N   N+1 N+2;
     N+3 N+4 N+5;
     N+6 N+7 N+8];

A_a = A(3, 2);          
A_b = A(2:3, 1:2);      
A_c = A([1 3], [1 3]); 

v_stulpelis = v(1:3)';
A_su_v = [A, v_stulpelis];

disp('Vektorius v:');
disp(v);

disp('Matrica A:');
disp(A);

disp('Atrinkti elementai pagal a) schemą:');
disp(A_a);

disp('Atrinkti elementai pagal b) schemą:');
disp(A_b);

disp('Atrinkti elementai pagal c) schemą:');
disp(A_c);

disp('Matrica A su prijungtu vektoriumi šone (stulpeliu):');
disp(A_su_v);