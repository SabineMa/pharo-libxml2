Class {
	#name : 'Xml_xmlAutomata',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlAutomata >> dispose [

	self ffiCall: #(void _xmlAutomata_dispose(_xmlAutomata* self))
]
