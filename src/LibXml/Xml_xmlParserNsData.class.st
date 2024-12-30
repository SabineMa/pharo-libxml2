Class {
	#name : #'Xml_xmlParserNsData',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlParserNsData >> dispose [

	self ffiCall: #(void _xmlParserNsData_dispose(_xmlParserNsData* self))
]
