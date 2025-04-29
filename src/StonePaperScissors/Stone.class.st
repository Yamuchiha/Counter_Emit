Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Stone >> playAgainPaper [
	^ #paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainScissors [
	^ #stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainStone [
	^ #draw
]

{ #category : 'as yet unclassified' }
Stone >> vs: anElement [
	^ anElement playAgainStone
	
]
