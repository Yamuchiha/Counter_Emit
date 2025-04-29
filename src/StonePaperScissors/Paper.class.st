Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainPaper [
	^ #paper
]

{ #category : 'as yet unclassified' }
Paper >> playAgainScissors [
	^ #scissors
]

{ #category : 'as yet unclassified' }
Paper >> playAgainStone [
	^ #paper
]

{ #category : 'as yet unclassified' }
Paper >> vs: anElement [
	^ anElement playAgainPaper
]
