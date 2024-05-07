Class {
	#name : 'Xml_xmlList',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlList >> dispose [

	self ffiCall: #(void _xmlList_dispose(_xmlList* self))
]
