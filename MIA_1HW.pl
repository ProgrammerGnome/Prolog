éhes.
vadászik.
not(alszik) :- éhes.
not(vadászik) :- fáradt.
xor(alszik,vadászik) :- (alszik;vadászik), not(alszik,vadászik).

% ?- not(éhes); vadászik. IGAZ!!!
