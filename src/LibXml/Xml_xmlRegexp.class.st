Class {
	#name : #'Xml_xmlRegexp',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlRegexp >> dispose [

	self ffiCall: #(void _xmlRegexp_dispose(_xmlRegexp* self))
]
