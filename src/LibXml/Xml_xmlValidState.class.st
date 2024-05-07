Class {
	#name : 'Xml_xmlValidState',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlValidState >> dispose [

	self ffiCall: #(void _xmlValidState_dispose(_xmlValidState* self))
]
