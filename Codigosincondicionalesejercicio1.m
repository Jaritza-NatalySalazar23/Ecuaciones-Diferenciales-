%comprovar segundo ejercicio final
%ingresamos los numeros correspondientes a la matriz 
S =dsolve ('Dx=2*x+8*y+2','Dy=4*y+16*t', 't');

% obtenemos una respuesta S = x:[1x1 sym], y:[1x1 sym]

%luego para obtener X =S.x, Y=S.y

X=S.x
Y=S.y

simplify(X)
simplify(Y)