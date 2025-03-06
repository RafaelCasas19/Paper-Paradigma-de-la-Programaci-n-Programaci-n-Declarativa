% Calcular la suma de los elementos de una lista
sum_list([], 0).   % Caso base: la suma de una lista vacía es 0

sum_list([H|T], Sum) :-
    sum_list(T, TailSum),  % Calcula la suma de la cola de la lista
    Sum is H + TailSum.    % Suma la cabeza al resultado obtenido

% Ejemplo de consulta:
% sum_list([1, 2, 3, 4], Resultado).
% Resultado = 10.
