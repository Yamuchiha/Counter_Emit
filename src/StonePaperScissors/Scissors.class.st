Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainPaper [
	^ #scissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainScissors [
	^ #draw
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainStone [
	^ #stone
]

{ #category : 'as yet unclassified' }
Scissors >> vs: anElement [
	^ anElement playAgainScissors
]
