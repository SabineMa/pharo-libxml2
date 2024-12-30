Class {
	#name : #'Xml_xmlMutex',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlMutex >> dispose [

	self ffiCall: #(void _xmlMutex_dispose(_xmlMutex* self))
]
