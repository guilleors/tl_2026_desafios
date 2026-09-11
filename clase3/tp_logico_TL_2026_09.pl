% Autómatas
 
% Representar un AFD (autómata finito determinista) que reconoce el lenguaje {b, bb, ab, abb, aab, aabb, 
% aaab, aaabb, ...} es decir a*(b | bb) utilizando las siguientes relaciones:
% final(Q) que se verifica si Q es el estado final
% trans(Q1, S, Q2) que se verifica si se puede pasar del estado Q1 al estado Q2 leyendo el símbolo S
% Definir la relación acepta(L, Q) que se verifica si el autómata, a partir del estado Q, 
% acepta la lista L (cadena de símbolos)