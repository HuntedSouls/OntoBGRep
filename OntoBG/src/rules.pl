generalization(call(A,A1),call(B,B1)):- A\=B,A1\=B1.

generalization(A,B):- generalization(A,C),generalization(C,B).

mdRelation(A,B):-generalization(C,A),mdRelation(C,B).
mdRelation(A,B):-generalization(C,B),mdRelation(A,C).

daRelation(A,B):-generalization(C,A),daRelation(C,B).
daRelation(A,B):-generalization(C,B),daRelation(A,C).

daRelation(A,B):-partof(B,C), daRelation(C,A).

mechIsThere([]).
mechIsThere([M|Ms]):-M,mechIsThere(Ms).

dynIsThere([]).
dynIsThere([M|Ms]):-M,dynIsThere(Ms).

aestIsThere([M|Ms]):-M,aestIsThere(Ms).
aestIsThere([]).

mechHasDyn(Mech,[D|Ds]):-(Mech, D, mdRelation(Mech,D)) ; mechHasDyn(Mech,Ds).
allMechHasDyn([],_).
allMechHasDyn([M|Ms],D):- mechHasDyn(M,D), allMechHasDyn(Ms,D). 

allDynHasAest([],_).
dynHasAest(Dyn, [A|As]):-(Dyn, A, daRelation(Dyn,A)) ; dynHasAest(Dyn,Ass).
allDynHasAest([D|Ds],A):- dynHasAest(D,A), allDynHasAest(Ds,A).

isGame(_,M,D,A) :- mechIsThere(M),dynIsThere(D),aestIsThere(A), allMechHasDyn(M,D), allDynHasAest(D,A)