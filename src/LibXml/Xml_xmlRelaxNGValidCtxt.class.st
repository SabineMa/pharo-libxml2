Class {
	#name : 'Xml_xmlRelaxNGValidCtxt',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlRelaxNGValidCtxt >> dispose [

	self ffiCall: #(void _xmlRelaxNGValidCtxt_dispose(_xmlRelaxNGValidCtxt* self))
]
