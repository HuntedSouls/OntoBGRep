generalization(call(A,A1),call(B,B1)):- A\=B,A1\=B1.

generalization(A,B):- generalization(A,C),generalization(C,B).

mdRelation(A,B):-generalization(C,A),mdRelation(C,B).
mdRelation(A,B):-generalization(C,B),mdRelation(A,C).

daRelation(A,B):-generalization(C,A),daRelation(C,B).
daRelation(A,B):-generalization(C,B),daRelation(A,C).

daRelation(A,B):-partof(B,C), daRelation(C,A).