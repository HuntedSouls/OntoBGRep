/*
generalization(call(A,A1),call(B,B1)):- A\=B,A1\=B1. pq eu fiz isso??? não pode ter generalização circular

generalization(A,B) = A is specific of B, or B is more general than A
*/
generalization(A,B):- generalization(A,C),generalization(C,B).

partof(A,C):- partof(A,B),partof(B,C). /* está certo?*/

/*
partof(A,B) = A is part of B
*/

mechIsThere([]).
mechIsThere([M|Ms]):-M,mechIsThere(Ms).

dynIsThere([]).
dynIsThere([M|Ms]):-M,dynIsThere(Ms).

aestIsThere([M|Ms]):-M,aestIsThere(Ms).
aestIsThere([]).


mechHasDyn(Mech,[D|Ds]):-(Mech, D, mdRelation(Mech,D)) ; mechHasDyn(Mech,Ds).
allMechHasDyn([],_).
allMechHasDyn([M|Ms],D):- mechHasDyn(M,D), allMechHasDyn(Ms,D). 

dynHasAest(Dyn, [A|As]):-(Dyn, A, daRelation(Dyn,A)) ; dynHasAest(Dyn,As).
allDynHasAest([],_).
allDynHasAest([D|Ds],A):- dynHasAest(D,A), allDynHasAest(Ds,A).

dynHasMech(Dyn, [M|Ms]):-(Dyn, M, mdRelation(M,Dyn)) ; dynHasAest(Dyn,Ms).
allDynHasMech([],_).
allDynHasMech([D|Ds],M):- dynHasMech(D,M), allDynHasMech(Ds,M).

aestHasDyn(Aest,[D|Ds]):-(Aest, D, daRelation(D,Aest)) ; aestHasDyn(Aest,Ds).
allAestHasDyn([],_).
allAestHasDyn([A|As],D):- aestHasDyn(A,D), allAestHasDyn(As,D). 


isGame(M,D,A) :- mechIsThere(M),dynIsThere(D),aestIsThere(A),
				 allMechHasDyn(M,D), allDynHasAest(D,A), allDynHasMech(D,M),allAestHasDyn(A,D).

whatmech(D,A):- forall(isGame([mechanics(X)],D,A),writeln(X)).
whatdyn(M,A):- forall(isGame(M,[dynamics(X)],A),writeln(X)).
whataest(M,D):- forall(isGame(M,D,[emotion(X)]),writeln(X)).