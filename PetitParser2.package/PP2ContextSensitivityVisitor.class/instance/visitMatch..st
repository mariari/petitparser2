as yet unclassified
visitMatch: node
	^ node propertyAt: #isContextSensitive ifAbsentPut: [ 
		true
	]