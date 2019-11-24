/* actionBased */

/* intentionOfUse */

/* metaGame*/

/* playingPatterns*/


/* strategicChoices*/

/* behaviour */

/* indirectEffect */
mdRelation(mechanics(action),dynamics(indirectEffect)).

/* resourceExtinction */
mdRelation(mechanics(resources),dynamics(resourceExtinction)).
mdRelation(mechanics(stockHolding),dynamics(resourceExtinction)).
mdRelation(mechanics(collection),dynamics(resourceExtinction)).
mdRelation(mechanics(trading),dynamics(resourceExtinction)).
mdRelation(mechanics(resourceManagement),dynamics(resourceExtinction)).

/* reduceOptions*/
mdRelation(mechanics(auction),dynamics(reduceOptions)).
mdRelation(mechanics(poolBuilding),dynamics(reduceOptions)).
mdRelation(mechanics(stockHolding),dynamics(reduceOptions)).
mdRelation(mechanics(draft),dynamics(reduceOptions)).
mdRelation(mechanics(trickTaking),dynamics(reduceOptions)).
mdRelation(mechanics(lineDrawing),dynamics(reduceOptions)).
mdRelation(mechanics(movement),dynamics(reduceOptions)).
mdRelation(mechanics(pushYourLuck),dynamics(reduceOptions)).
mdRelation(mechanics(tilePlacement),dynamics(reduceOptions)).

/* acquireInformation*/
mdRelation(mechanics(action),dynamics(acquireInformation)).

/* combo */
mdRelation(mechanics(action),dynamics(combo)).

/* gameStateChange */
mdRelation(mechanics(action),dynamics(gameStateChange)).

/* blocking */
mdRelation(mechanics(actionPrograming),dynamics(blocking)).
mdRelation(mechanics(auction),dynamics(blocking)).
mdRelation(mechanics(collection),dynamics(blocking)).
mdRelation(mechanics(actionPrograming),dynamics(blocking)).
mdRelation(mechanics(stockHolding),dynamics(blocking)).
mdRelation(mechanics(draft),dynamics(blocking)).
mdRelation(mechanics(trickTaking),dynamics(blocking)).
mdRelation(mechanics(lineDrawing),dynamics(blocking)).
mdRelation(mechanics(movement),dynamics(blocking)).
mdRelation(mechanics(pressYourLuck),dynamics(blocking)).
mdRelation(mechanics(secretUnitDeployment),dynamics(blocking)).
mdRelation(mechanics(simultaneousActionSelection),dynamics(blocking)).
mdRelation(mechanics(takeThat),dynamics(blocking)).
mdRelation(mechanics(tilePlacement),dynamics(blocking)).
mdRelation(mechanics(voting),dynamics(blocking)).

mdRelation(mechanics(areaControll),dynamics(blocking)).
mdRelation(mechanics(areaEnclosure),dynamics(blocking)).
mdRelation(mechanics(píckUpAndDelivery),dynamics(blocking)).
mdRelation(mechanics(playerElimination),dynamics(blocking)).



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



mdRelation(mechanics(action),dynamics(actionPlanning)).

/*MDRelations rules*/
/*generalization*/
mdRelation(A,B):-generalization(A,C),mdRelation(C,B).
mdRelation(A,B):-generalization(B,C),mdRelation(A,C).

/*partof relations*/
mdRelation(C,A):-partof(B,C), mdRelation(B,A).