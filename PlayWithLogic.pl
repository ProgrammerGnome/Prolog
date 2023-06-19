% 5. feladat
ég(jelzőlámpa) :- not(kimerült(akkumulátor)), működik(motor).
not(működik(motor)) :- kimerült(akkumulátor).
működik(motor) :- ég(jelzőlámpa).

működik(motor), ég(jelzőlámpa) :- not(kimerült(akkumulátor)).	

?- működik(motor), ég(jelzőlámpa).	%False


% 6. feladat
sikerül(vizsga) :- lesz(szerencse).
sikerül(vizsga) :- segít(barát).
lesz(rossz_hangulat) :- (segít(barát) =:= meghív(ebéd)).
not(sikerül(vizsga)) :- meghív(ebéd).
utaz(külföld) :- meghív(ebéd).
meghív(ebéd).
utaz(külföld).

utaz(külföld) :- lesz(szerencse).	

?- utaz(külföld).	%True
