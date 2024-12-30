Class {
	#name : #'Xml_xmlLink',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlLink >> dispose [

	self ffiCall: #(void _xmlLink_dispose(_xmlLink* self))
]
