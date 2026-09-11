% Películas
 
% Un suertude es aquel que actuó en una película que ganó el Oscar
% p ^ q -> r
% p: actuó en una película
% q: ganó el Oscar
% r: es suertudo

actuo(cillianMurphy, oppenheimer).
actuo(emilyBlunt, oppenheimer).
actuo(robertDowneyJr, oppenheimer).

actuo(cillianMurphy, inception).
actuo(tomHardy, inception).
actuo(emilyBlunt, edgeOfTomorrow).

actuo(alPacino, godfather).
actuo(marlonBrando, godfather).
actuo(robertDuvall, godfather).
actuo(dianeKeaton, godfather).

actuo(cillianMurphy, dunkirk).
actuo(markRylance, dunkirk).

actuo(joaquinPhoenix, joker).
actuo(zazieBeetz, joker).


ganoElOscar(oppenheimer).


suertudo(Actor) :- actuo(Actor, Pelicula), ganoElOscar(Pelicula).