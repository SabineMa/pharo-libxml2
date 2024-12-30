Class {
	#name : #'Xml_xmlList',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlList >> dispose [

	self ffiCall: #(void _xmlList_dispose(_xmlList* self))
]
