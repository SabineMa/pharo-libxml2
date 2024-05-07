Class {
	#name : 'Xml_xmlRelaxNGParserCtxt',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlRelaxNGParserCtxt >> dispose [

	self ffiCall: #(void _xmlRelaxNGParserCtxt_dispose(_xmlRelaxNGParserCtxt* self))
]
