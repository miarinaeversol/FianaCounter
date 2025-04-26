Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTest >> testIncrement [
	| c |
	c:= Counter new.
	c increment.
	self assert: c count equals: 1
]
