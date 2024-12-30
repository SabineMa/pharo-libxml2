Class {
	#name : #'Xml_xmlRMutex',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlRMutex >> dispose [

	self ffiCall: #(void _xmlRMutex_dispose(_xmlRMutex* self))
]
