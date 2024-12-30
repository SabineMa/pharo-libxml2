Class {
	#name : #'Xml_xmlSchema',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlSchema >> dispose [

	self ffiCall: #(void _xmlSchema_dispose(_xmlSchema* self))
]
