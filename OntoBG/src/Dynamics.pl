/*intention of use*/
dynamics(indirectEffect).
dynamics(resourceExtinction).
dynamics(reduceOptions).
dynamics(acquireInformation).
dynamics(combo).
dynamics(gameStateChange).
dynamics(blocking).
dynamics(sacrifice).

/*grouping*/
dynamics(oneVersusAll).
dynamics(alliance).
dynamics(allVersusOne).

/*metagame*/
dynamics(intimidate).
dynamics(convince).
dynamics(bluffing).
dynamics(diversion).
dynamics(countResources).

/*playing patterns*/
dynamics(safePlay).
dynamics(riskPlay).
dynamics(camping).
dynamics(survival).
dynamics(protectionism).

/*strategic choices*/
dynamics(humanShield).
dynamics(rushTheGame).
dynamics(actionPlanning).
dynamics(flexibleStrategy).
dynamics(rejectObjectives).

/* loose ones */
dynamics(forcefullInterpretation).
dynamics(selfObjective).
dynamics(derived).
dynamics(deduction).

/* categories */
dynamicsCategory(intentionOfUse).
dynamicsCategory(actionBased).
dynamicsCategory(metaGame).
dynamicsCategory(playingPatterns).
dynamicsCategory(strategicChoices).
dynamicsCategory(behaviour).

/* generalizations */
generalization(dynamics(blocking),dynamicsCategory(itentionOfUse)).
generalization(dynamics(combo),dynamicsCategory(itentionOfUse)).
generalization(dynamics(gameStateChange),dynamicsCategory(itentionOfUse)).
generalization(dynamics(acquireInformation),dynamics(indirectEffect)).
generalization(dynamics(reduceOptions),dynamicsCategory(itentionOfUse)).
generalization(dynamics(indirectEffect),dynamicsCategory(itentionOfUse)).
generalization(dynamics(resourceExtinction),dynamicsCategory(itentionOfUse)).

generalization(dynamics(countResources),dynamicsCategory(metaGame)).

generalization(dynamics(distraction),dynamicsCategory(itentionOfUse)).
generalization(dynamics(convince),dynamicsCategory(itentionOfUse)).
generalization(dynamics(intimidate),dynamicsCategory(itentionOfUse)).

generalization(dynamics(bluffing),dynamics(convince)).

generalization(dynamics(rejectObjectives),dynamicsCategory(strategicChoices)).
generalization(dynamics(rushTheGame),dynamicsCategory(strategicChoices)).
generalization(dynamics(flexibleStrategy),dynamicsCategory(strategicChoices)).
generalization(dynamics(humanShield),dynamicsCategory(strategicChoices)).
generalization(dynamics(actionPlanning),dynamicsCategory(strategicChoices)).

generalization(dynamics(protectionism),dynamicsCategory(playingPatterns)).
generalization(dynamics(camping),dynamicsCategory(playingPatterns)).
generalization(dynamics(survival),dynamicsCategory(playingPatterns)).
generalization(dynamics(riskPlay),dynamicsCategory(playingPatterns)).
generalization(dynamics(safePlay),dynamicsCategory(playingPatterns)).

generalization(dynamics(sacrifice),dynamicsCategory(actionBased)).

generalization(dynamics(alliance),dynamics(grouping)).
generalization(dynamics(oneVersusAll),dynamics(grouping)).

generalization(dynamics(alliance),dynamics(allVersusOne)).

generalization(dynamicsCategory(intentionOfUse),dynamicsCategory(actionBased)).

generalization(dynamicsCategory(playingPatterns),dynamicsCategory(behaviour)).
generalization(dynamicsCategory(strategicChoices),dynamicsCategory(behaviour)).

/*partof*/
partof(dynamics(deduction),dynamics(acquireInformation)).