Class {
	#name : 'Xml_xmlLink',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlLink >> dispose [

	self ffiCall: #(void _xmlLink_dispose(_xmlLink* self))
]
