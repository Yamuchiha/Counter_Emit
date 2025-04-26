Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'as yet unclassified' }
CounterTest >> CounterTest [
	|c|
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]

{ #category : 'as yet unclassified' }
CounterTest >> testCount [
	|c|
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]

{ #category : 'tests' }
CounterTest >> testDecrement [
	|c|
	
	c := Counter new count: 5.
	c increment; increment ; increment ; decrement ; decrement.
	self assert: c count equals: 6
]

{ #category : 'tests' }
CounterTest >> testIncrement [

|c|

c := Counter new count: 4.

c increment ; increment.

self assert: c count equals: 6.
]

{ #category : 'tests' }
CounterTest >> testInitializeCount [
	|c|
	
	c := Counter new.
	self assert: c count equals: 0



]
