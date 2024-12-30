Class {
	#name : #'Xml_xmlHashTable',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlHashTable >> dispose [

	self ffiCall: #(void _xmlHashTable_dispose(_xmlHashTable* self))
]
