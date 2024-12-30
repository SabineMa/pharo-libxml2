Class {
	#name : #'Xml_xmlStartTag',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlStartTag >> dispose [

	self ffiCall: #(void _xmlStartTag_dispose(_xmlStartTag* self))
]
