mdRelation(mechanics(action),dynamics(acquireInformation)).

mdRelation(mechanics(secretUnitDeployment),dynamics(deduction)).
mdRelation(mechanics(simultaneousActionSelection),dynamics(deduction)).
mdRelation(mechanics(auction),dynamics(deduction)).
mdRelation(mechanics(trickTaking),dynamics(deduction)).
mdRelation(mechanics(expression),dynamics(deduction)).
mdRelation(mechanics(rockPaperScizors),dynamics(deduction)).
mdRelation(mechanics(memory),dynamics(deduction)).
mdRelation(mechanics(draft),dynamics(deduction)).

mdRelation(mechanics(movement),dynamics(forcefullInterpretation)).
mdRelation(mechanics(lineDrawing),dynamics(forcefullInterpretation)).
mdRelation(mechanics(patternRecognition),dynamics(forcefullInterpretation)).
mdRelation(mechanics(paperAndPencil),dynamics(forcefullInterpretation)).

mdRelation(mechanics(gamble),dynamics(riskPlay)).
mdRelation(mechanics(randomDraw),dynamics(riskPlay)).
mdRelation(mechanics(pressYourLuck),dynamics(riskPlay)).
mdRelation(mechanics(movement),dynamics(riskPlay)).
mdRelation(mechanics(playerElimination),dynamics(riskPlay)).
mdRelation(mechanics(memory),dynamics(riskPlay)).
mdRelation(mechanics(takeThat),dynamics(riskPlay)).


mdRelation(mechanics(auction),dynamics(bluffing)).
mdRelation(mechanics(trading),dynamics(bluffing)).
mdRelation(mechanics(simultaneousActionSelection),dynamics(bluffing)).
mdRelation(mechanics(draft),dynamics(bluffing)).
mdRelation(mechanics(trickTaking),dynamics(bluffing)).
mdRelation(mechanics(secretUnitDeployment),dynamics(bluffing)).
mdRelation(mechanics(memory),dynamics(bluffing)).

mdRelation(mechanics(action),dynamics(alliance)).
mdRelation(mechanics(goals),dynamics(alliance)).

mdRelation(mechanics(resources),dynamics(resourceExtinction)).

mdRelation(mechanics(action),dynamics(actionPlanning)).

/*MDRelations rules*/
/*generalization*/
mdRelation(A,B):-generalization(A,C),mdRelation(C,B).
mdRelation(A,B):-generalization(B,C),mdRelation(A,C).

/*partof relations*/
mdRelation(C,A):-partof(B,C), mdRelation(B,A).