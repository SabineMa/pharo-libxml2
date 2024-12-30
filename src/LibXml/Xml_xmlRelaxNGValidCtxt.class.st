Class {
	#name : #'Xml_xmlRelaxNGValidCtxt',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlRelaxNGValidCtxt >> dispose [

	self ffiCall: #(void _xmlRelaxNGValidCtxt_dispose(_xmlRelaxNGValidCtxt* self))
]
