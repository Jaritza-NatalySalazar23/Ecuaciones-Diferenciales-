%comprobar segundo ejercicio final
%ingresamos los numeros correspondientes a la matriz 
S =dsolve ('Dx=-3*x+1*y+3*t','Dy=2*x+-4*y+exp(-t)', 't');

% obtenemos una respuesta S = x:[1x1 sym], y:[1x1 sym]

%luego para obtener X =S.x, Y=S.y

X=S.x
Y=S.y
simplify(X)
simplify(Y)
