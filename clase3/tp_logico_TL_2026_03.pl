% Inversa(L1, L2)
 
% Definir la relación inversa(L1, L2) que se verifique si L2 es la lista obtenida invirtiendo 
% el orden de los elementos de la lista L1.

inversa([], []).
inversa([Cabeza|Cola], Resultado) :- inversa(Cola, Aux), append(Aux, [Cabeza], Resultado).