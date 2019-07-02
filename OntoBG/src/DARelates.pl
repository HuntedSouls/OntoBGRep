/*deduction dynamics with emotions*/
daRelation(dynamics(deduction),emotion(pride)).
daRelation(dynamics(deduction),emotion(ecstasy)).
daRelation(dynamics(deduction),emotion(relief)).
daRelation(dynamics(deduction),emotion(joy)).
daRelation(dynamics(deduction),emotion(amusement)).
daRelation(dynamics(deduction),emotion(excitement)).

daRelation(dynamics(deduction),emotion(disapointment)).
daRelation(dynamics(deduction),emotion(discouragement)).
daRelation(dynamics(deduction),emotion(resignation)).
daRelation(dynamics(deduction),emotion(hopelessness)).

daRelation(dynamics(deduction),emotion(argumentativeness)).
daRelation(dynamics(deduction),emotion(frustration)).

/*forcefull interpretation dynamics with emotions*/
daRelation(dynamics(forcefullInterpretation),emotion(amusement)).
daRelation(dynamics(forcefullInterpretation),emotion(compassion)).
daRelation(dynamics(forcefullInterpretation),emotion(relief)).

daRelation(dynamics(forcefullInterpretation),emotion(disapointment)).
daRelation(dynamics(forcefullInterpretation),emotion(resignation)).
daRelation(dynamics(forcefullInterpretation),emotion(discouragement)).

daRelation(dynamics(forcefullInterpretation),emotion(argumentativeness)).
daRelation(dynamics(forcefullInterpretation),emotion(annoyance)).
daRelation(dynamics(forcefullInterpretation),emotion(frustration)).
daRelation(dynamics(forcefullInterpretation),emotion(exasperation)).

daRelation(dynamics(forcefullInterpretation),emotion(dislike)).
daRelation(dynamics(forcefullInterpretation),emotion(aversion)).

/*risk play dynamics with emotions*/

daRelation(dynamics(riskPlay),emotion(amusement)).
daRelation(dynamics(riskPlay),emotion(rejoicing)).
daRelation(dynamics(riskPlay),emotion(relief)).
daRelation(dynamics(riskPlay),emotion(schadenfreud)).
daRelation(dynamics(riskPlay),emotion(fiero)).
daRelation(dynamics(riskPlay),emotion(excitement)).

daRelation(dynamics(riskPlay),emotion(disapointment)).
daRelation(dynamics(riskPlay),emotion(hopelessness)).
daRelation(dynamics(riskPlay),emotion(resignation)).

daRelation(dynamics(riskPlay),emotion(exasperation)).
daRelation(dynamics(riskPlay),emotion(frustration)).
daRelation(dynamics(riskPlay),emotion(fury)).

daRelation(dynamics(riskPlay),emotion(nervousness)).
daRelation(dynamics(riskPlay),emotion(desperation)).
daRelation(dynamics(riskPlay),emotion(anxiety)).

/*bluffing dynamics with emotions*/

daRelation(dynamics(bluffing),emotion(joy)).
daRelation(dynamics(bluffing),emotion(amusement)).
daRelation(dynamics(bluffing),emotion(schadenfreud)).
daRelation(dynamics(bluffing),emotion(pride)).

daRelation(dynamics(bluffing),emotion(resignation)).
daRelation(dynamics(bluffing),emotion(discouragement)).

daRelation(dynamics(bluffing),emotion(argumentativeness)).
daRelation(dynamics(bluffing),emotion(frustration)).
daRelation(dynamics(bluffing),emotion(vengefulness)).
daRelation(dynamics(bluffing),emotion(bitterness)).

daRelation(dynamics(bluffing),emotion(nervousness)).
daRelation(dynamics(bluffing),emotion(anxiety)).

daRelation(dynamics(bluffing),emotion(dislike)).

/*alliance dynamics with emotions*/
daRelation(dynamics(alliance),emotion(compassion)).
daRelation(dynamics(alliance),emotion(rejoicing)).
daRelation(dynamics(alliance),emotion(naches)).

daRelation(dynamics(alliance),emotion(helplessness)).
daRelation(dynamics(alliance),emotion(hopelessness)).
daRelation(dynamics(alliance),emotion(distraughtness)).

daRelation(dynamics(alliance),emotion(argumentativeness)).
daRelation(dynamics(alliance),emotion(vengefulness)).
daRelation(dynamics(alliance),emotion(bitterness)).

daRelation(dynamics(alliance),emotion(nervousness)).
daRelation(dynamics(alliance),emotion(desperation)).
daRelation(dynamics(alliance),emotion(dread)).

daRelation(dynamics(alliance),emotion(dislike)).
daRelation(dynamics(alliance),emotion(aversion)).

/*resource extinction dynamics with emotions*/

daRelation(dynamics(resourceExtinction),emotion(compassion)).
daRelation(dynamics(resourceExtinction),emotion(schadenfreud)).
daRelation(dynamics(resourceExtinction),emotion(relief)).

daRelation(dynamics(resourceExtinction),emotion(discouragement)).
daRelation(dynamics(resourceExtinction),emotion(helplessness)).
daRelation(dynamics(resourceExtinction),emotion(resignation)).

daRelation(dynamics(resourceExtinction),emotion(annoyance)).
daRelation(dynamics(resourceExtinction),emotion(frustration)).
daRelation(dynamics(resourceExtinction),emotion(fury)).
daRelation(dynamics(resourceExtinction),emotion(vengefulness)).
daRelation(dynamics(resourceExtinction),emotion(bitterness)).

daRelation(dynamics(resourceExtinction),emotion(desperation)).
daRelation(dynamics(resourceExtinction),emotion(dread)).

daRelation(dynamics(resourceExtinction),emotion(dislike)).
daRelation(dynamics(resourceExtinction),emotion(aversion)).

/* DARelations rules */
/*generalization relations*/
daRelation(A,B):-generalization(A,C),daRelation(C,B).
daRelation(A,B):-generalization(B,C),daRelation(A,C).

/*partof relations*/
daRelation(C,A):-partof(B,C), daRelation(B,A).

