Class {
	#name : #'Xml_xmlRelaxNGParserCtxt',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlRelaxNGParserCtxt >> dispose [

	self ffiCall: #(void _xmlRelaxNGParserCtxt_dispose(_xmlRelaxNGParserCtxt* self))
]
