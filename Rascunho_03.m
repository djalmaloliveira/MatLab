clear
clc
fprintf('\n Resolução de sistema linear 2x2\n');
fprintf('ax+by=c\ndx+ey=f\n\n');
a = fprintf('Digite a constante a\n');
b = fprintf('Digite a constante b\n');
c = fprintf('Digite a constante c\n');
d = fprintf('Digite a constante d\n');
e = fprintf('Digite a constante e\n');
f = fprintf('Digite a constante f\n');

A = [a b;d e];
B = [c; f];

%utilizando equações matriciais
%A*X=B -> X = inv(A)*B

X = inv(A)*B;
fprintf('\n O valor de X é = %f', X(1));
fprintf('\n O valor de Y é = %f', X(2));

%utilizando a regra de cramer

D=det(A);
X1=[B A(:,2)];
t=det(X1);
x1 = t/D;
X2 = [A(:,1) B];
t = det(X2);
x2 = t/D;

fprintf('\n O valor de x é = %f', x1);
fprintf('\n O valor de y é = %f', x2);






