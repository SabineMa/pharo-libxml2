Class {
	#name : 'Xml_xmlStartTag',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlStartTag >> dispose [

	self ffiCall: #(void _xmlStartTag_dispose(_xmlStartTag* self))
]
