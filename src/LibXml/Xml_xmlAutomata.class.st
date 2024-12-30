Class {
	#name : #'Xml_xmlAutomata',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlAutomata >> dispose [

	self ffiCall: #(void _xmlAutomata_dispose(_xmlAutomata* self))
]
