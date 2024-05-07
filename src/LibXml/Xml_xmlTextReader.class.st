Class {
	#name : 'Xml_xmlTextReader',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlTextReader >> dispose [

	self ffiCall: #(void _xmlTextReader_dispose(_xmlTextReader* self))
]
