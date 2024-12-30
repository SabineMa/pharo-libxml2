Class {
	#name : #'Xml_xmlValidState',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlValidState >> dispose [

	self ffiCall: #(void _xmlValidState_dispose(_xmlValidState* self))
]
