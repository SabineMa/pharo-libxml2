Class {
	#name : 'Xml_xmlBuf',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlBuf >> dispose [

	self ffiCall: #(void _xmlBuf_dispose(_xmlBuf* self))
]
