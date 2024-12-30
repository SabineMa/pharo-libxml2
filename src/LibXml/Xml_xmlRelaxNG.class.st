Class {
	#name : #'Xml_xmlRelaxNG',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlRelaxNG >> dispose [

	self ffiCall: #(void _xmlRelaxNG_dispose(_xmlRelaxNG* self))
]
