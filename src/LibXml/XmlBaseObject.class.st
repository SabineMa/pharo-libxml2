Class {
	#name : 'XmlBaseObject',
	#superclass : 'FFIOpaqueObject',
	#traits : 'LibTXml',
	#classTraits : 'LibTXml classTrait',
	#pools : [
		'XmlXmlTypedef'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalization' }
XmlBaseObject >> autoRelease [
	
	FinalizationRegistry default add: self
]

{ #category : 'finalization' }
XmlBaseObject >> dispose [
	
	self subclassResponsibility
]

{ #category : 'finalization' }
XmlBaseObject >> finalize [
	
	self dispose.
	handle beNull
]

{ #category : 'initialization' }
XmlBaseObject >> initialize [
	"do nothing (prevent initialize to set the handle)"
]
