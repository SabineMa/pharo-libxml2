Class {
	#name : 'Xml_xmlHashTable',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlHashTable >> dispose [

	self ffiCall: #(void _xmlHashTable_dispose(_xmlHashTable* self))
]
