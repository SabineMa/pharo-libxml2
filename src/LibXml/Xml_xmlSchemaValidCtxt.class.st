Class {
	#name : #'Xml_xmlSchemaValidCtxt',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlSchemaValidCtxt >> dispose [

	self ffiCall: #(void _xmlSchemaValidCtxt_dispose(_xmlSchemaValidCtxt* self))
]
