% Familia

padre(carlos, juan).
padre(carlos, luis).
padre(roberto, carlos).
padre(roberto, mateo).
padre(mateo, sofia).

% Dos personas son hermanas si tienen el mismo padre y no son la misma persona
hermano(Persona1, Persona2) :- padre(Padre, Persona1), padre(Padre, Persona2), Persona1 \== Persona2.

% Nieto/a: B es abuelo/a de A si B es padre de P y P es padre de A
nieto(Nieto, Abuelo) :- padre(Padre, Nieto), padre(Abuelo, Padre).

% Primos: Sus padres son hermanos
primo(Persona1, Persona2) :- padre(Padre1, Persona1), padre(Padre2, Persona2), hermano(Padre1, Padre2).

% Tío: A es tío de B si A es hermano del padre de B
tio(Tio, Sobrino) :- padre(Padre, Sobrino), hermano(Padre, Tio).

% Hijo: Inverso de padre
hijo(Hijo, Padre) :- padre(Padre, Hijo).