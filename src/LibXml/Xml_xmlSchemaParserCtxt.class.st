Class {
	#name : 'Xml_xmlSchemaParserCtxt',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlSchemaParserCtxt >> dispose [

	self ffiCall: #(void _xmlSchemaParserCtxt_dispose(_xmlSchemaParserCtxt* self))
]
