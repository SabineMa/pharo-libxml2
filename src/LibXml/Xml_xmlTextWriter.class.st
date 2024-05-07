Class {
	#name : 'Xml_xmlTextWriter',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlTextWriter >> dispose [

	self ffiCall: #(void _xmlTextWriter_dispose(_xmlTextWriter* self))
]
