éhes.
fáradt.
not(alszik) :- éhes.
not(vadászik) :- fáradt.
xor(alszik,vadászik) :- (alszik;vadászik), not(alszik,vadászik).

% -? fáradt. IGAZ!!!
