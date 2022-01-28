%
%Rascunho com as aulas do  Youtube
%

%https://www.youtube.com/watch?v=KrMc6L-khe4&list=PLLOSXyhVTiruGBL_wCCAP1cZgvpwVAs5v&index=2
%https://www.youtube.com/watch?v=v30k3qnhmLI&list=PLLOSXyhVTiruGBL_wCCAP1cZgvpwVAs5v&index=3

%
% MATLAB - Aula 1.3 - Variáveis pré definidas e Números Complexos


a = 1;
b = 2;
c = 3;
d = 4;

det = a*d-c*b

fprintf('Hello Word \n');
fprintf('MATLAB \n \n')

fprintf('Conversor complexo\n\n');

re =  input('Informe a parte real \n');
img= (input('Entre com parte Imaginaria \n\n'));

mod = abs(re + j*img);

ang = angle(re + j*img);
ang = rad2deg(ang);

fprintf('\n\nO numero na forma polar é %f |_ %f\n',mod, ang);




