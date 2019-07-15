mechanics(algorithm).

mechanics(action).

mechanics(actionPrograming).
mechanics(auction).
mechanics(chitPull).
mechanics(collection).
mechanics(poolBuilding).
mechanics(setCollection).
mechanics(commoditySpeculation).
mechanics(stockHolding).
mechanics(draft).
mechanics(actionDraft).
mechanics(cardDraft).
mechanics(expression).
mechanics(acting).
mechanics(rolePlaying).
mechanics(singing).
mechanics(storytelling).
mechanics(gamble).
mechanics(betting).
mechanics(trickTaking).
mechanics(lineDrawing).
mechanics(networkBuilding).
mechanics(movement).
mechanics(gridMovement).
mechanics(patternBuilding).
mechanics(pressYourLuck).
mechanics(randomDraw).
mechanics(deck).
mechanics(diceRolling).
mechanics(secredUnitDeployment).
mechanics(simultaneousActionSelection).
mechanics(takeThat).
mechanics(tilePlacement).
mechanics(trading).
mechanics(voting).

mechanics(goal).
mechanics(areaControl).
mechanics(areaEncolsure).
mechanics(memory).
mechanics(patternRecognition).
mechanics(pickUpAndDelivery).
mechanics(playerElimination).
mechanics(resourceManagement).

mechanics(ruleset).
mechanics(gameBalance).
mechanics(assymetry).
mechanics(variablePlayerPowers).
mechanics(rockPaperScizors).
mechanics(phase).
mechanics(impulse).
mechanics(timeTrack).
mechanics(variablePhaseOrder).
mechanics(teams).
mechanics(coopPlay).
mechanics(partnership).

mechanics(dataRepresentation).

mechanics(component).
mechanics(areas).
mechanics(die).
mechanics(dieMarker).
mechanics(modularBoard).
mechanics(paperAndPencil).
mechanics(pattern).
mechanics(token).
mechanics(card).
mechanics(tile).

mechanics(resources).
mechanics(actionCard).
mechanics(actionPoint).
mechanics(victoryPoimts).

/* generalizations */

generalization(mechanics(component),mechanics(dataRepresentation)).
generalization(mechanics(resources),mechanics(dataRepresentation)).

generalization(mechanics(ruleSet),mechanics(algorithm)).
generalization(mechanics(goal),mechanics(algorithm)).
generalization(mechanics(action),mechanics(algorithm)).

generalization(mechanics(areas),mechanics(component)).
generalization(mechanics(pattern),mechanics(component)).
generalization(mechanics(token),mechanics(component)).
generalization(mechanics(die),mechanics(component)).
generalization(mechanics(paperAndPencil),mechanics(component)).
generalization(mechanics(modularBoard),mechanics(component)).

generalization(mechanics(card),mechanics(token)).
generalization(mechanics(tile),mechanics(token)).

generalization(mechanics(dieMarker),mechanics(die)).

generalization(mechanics(victoryPoints),mechanics(resources)).
generalization(mechanics(actionPoint),mechanics(resources)).
generalization(mechanics(actionCard),mechanics(resources)).

generalization(mechanics(teams),mechanics(ruleset)).
generalization(mechanics(phase),mechanics(ruleset)).
generalization(mechanics(gameBalance),mechanics(ruleset)).

generalization(mechanics(partnership),mechanics(teams)).
generalization(mechanics(co-operativePlay),mechanics(teams)).

generalization(mechanics(variablePhaseOrder),mechanics(phase)).
generalization(mechanics(timeTrack),mechanics(phase)).
generalization(mechanics(impulse),mechanics(phase)).

generalization(mechanics(rockPaperScizors),mechanics(gameBalance)).
generalization(mechanics(assymetry),mechanics(gameBalance)).

generalization(mechanics(variablePlayerPowers),mechanics(assymetry)).

generalization(mechanics(memory),mechanics(goal)).
generalization(mechanics(areaEnclosure),mechanics(goal)).
generalization(mechanics(patternRecognition),mechanics(goal)).
generalization(mechanics(playerElimination),mechanics(goal)).
generalization(mechanics(resourceManagement),mechanics(goal)).
generalization(mechanics(pickUpAndDelivery),mechanics(goal)).
generalization(mechanics(areaControl),mechanics(goal)).

generalization(mechanics(actionPrograming),mechanics(action)).
generalization(mechanics(actionPrograming),mechanics(action)).

/*Continuar a fazer as generalizações*/