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
mdRelation(mechanics(timeTrack),dynamics(blocking)).

/* sacrifice */
mdRelation(mechanics(commoditySpeculation),dynamics(sacrifice)).
mdRelation(mechanics(tickTaking),dynamics(sacrifice)).
mdRelation(mechanics(networkBuilding),dynamics(sacrifice)).
mdRelation(mechanics(pressYourLuck),dynamics(sacrifice)).
mdRelation(mechanics(tilePlacement),dynamics(sacrifice)).
mdRelation(mechanics(trading),dynamics(sacrifice)).
mdRelation(mechanics(areaControl),dynamics(sacrifice)).
mdRelation(mechanics(areaEnclosure),dynamics(sacrifice)).
mdRelation(mechanics(timeTrack),dynamics(sacrifice)).
mdRelation(mechanics(variablePhaseOrder),dynamics(sacrifice)).

/*one versus all*/
mdRelation(mechanics(auction),dynamics(oneVersusAll)).
mdRelation(mechanics(setCollection),dynamics(oneVersusAll)).
mdRelation(mechanics(lineDrawing),dynamics(oneVersusAll)).
mdRelation(mechanics(simultaneousActionSelection),dynamics(oneVersusAll)).
mdRelation(mechanics(takeThat),dynamics(oneVersusAll)).
mdRelation(mechanics(voting),dynamics(oneVersusAll)).
mdRelation(mechanics(areaControl),dynamics(oneVersusAll)).
mdRelation(mechanics(areaEnclosure),dynamics(oneVersusAll)).
mdRelation(mechanics(playerElimination),dynamics(oneVersusAll)).

/* alliance */
mdRelation(mechanics(collection),dynamics(alliance)).
mdRelation(mechanics(commoditySpeculation),dynamics(alliance)).
mdRelation(mechanics(lineDrawing),dynamics(alliance)).
mdRelation(mechanics(simultaneousActionSelection),dynamics(alliance)).
mdRelation(mechanics(takeThat),dynamics(alliance)).
mdRelation(mechanics(voting),dynamics(alliance)).
mdRelation(mechanics(areaControl),dynamics(alliance)).
mdRelation(mechanics(pickUpAndDelivery),dynamics(alliance)).
mdRelation(mechanics(assimetry),dynamics(alliance)).

/* all versus one */

/* Intimidate */
mdRelation(mechanics(auction),dynamics(intimidate)).
mdRelation(mechanics(chitPull),dynamics(intimidate)).
mdRelation(mechanics(commoditySpeculation),dynamics(intimidate)).
mdRelation(mechanics(expression),dynamics(intimidate)).
mdRelation(mechanics(acting),dynamics(intimidate)).
mdRelation(mechanics(roleplaying),dynamics(intimidate)).
mdRelation(mechanics(singing),dynamics(intimidate)).
mdRelation(mechanics(storytelling),dynamics(intimidate)).
mdRelation(mechanics(gamble),dynamics(intimidate)).
mdRelation(mechanics(trickTaking),dynamics(intimidate)).
mdRelation(mechanics(movement),dynamics(intimidate)).
mdRelation(mechanics(pressYourLuck),dynamics(intimidate)).
mdRelation(mechanics(secretUnitDeployment),dynamics(intimidate)).
mdRelation(mechanics(takeThat),dynamics(intimidate)).
mdRelation(mechanics(trading),dynamics(intimidate)).
mdRelation(mechanics(voting),dynamics(intimidate)).
mdRelation(mechanics(areaControl),dynamics(intimidate)).
mdRelation(mechanics(areaEnclosure),dynamics(intimidate)).
mdRelation(mechanics(memory),dynamics(intimidate)).
mdRelation(mechanics(playerElimination),dynamics(intimidate)).
mdRelation(mechanics(gameBalance),dynamics(intimidate)).
mdRelation(mechanics(variablePhaseOrder),dynamics(intimidate)).
mdRelation(mechanics(teams),dynamics(intimidate)).
mdRelation(mechanics(coopPlay),dynamics(intimidate)).
mdRelation(mechanics(partnership),dynamics(intimidate)).

/* convince */




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