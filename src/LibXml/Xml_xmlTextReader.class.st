Class {
	#name : #'Xml_xmlTextReader',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlTextReader >> dispose [

	self ffiCall: #(void _xmlTextReader_dispose(_xmlTextReader* self))
]
