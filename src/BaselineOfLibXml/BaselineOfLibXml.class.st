Class {
	#name : 'BaselineOfLibXml',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfLibXml',
	#package : 'BaselineOfLibXml'
}

{ #category : 'baselines' }
BaselineOfLibXml >> baseline: spec [
	<baseline>
	
	spec for: #common do: [ 
		spec package: 'LibXml' ]
]
