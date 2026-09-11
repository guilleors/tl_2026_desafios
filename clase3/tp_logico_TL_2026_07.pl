% Buen trabajo
 
% - Una persona tiene un buen trabajo si gana un buen sueldo (> 800K)
% - Tiene tiempo libre para vivir (trabaja <= 8 horas)

sueldo(raul, 1200000).
sueldo(hector, 950000).
sueldo(julio, 780000).

trabaja(raul, 10).
trabaja(hector, 7).
trabaja(julio, 6).


ganaBuenSueldo(Persona) :- sueldo(Persona, Monto), Monto > 900000.
tieneTiempoLibre(Persona) :- trabaja(Persona, Horas), Horas =< 8.
tieneUnBuenTrabajo(Persona) :- ganaBuenSueldo(Persona), tieneTiempoLibre(Persona).