Class {
	#name : #'Xml_xmlDict',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlDict >> dispose [

	self ffiCall: #(void _xmlDict_dispose(_xmlDict* self))
]
