Class {
	#name : 'Xml_xmlRelaxNG',
	#superclass : 'XmlBaseObject',
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'finalizing' }
Xml_xmlRelaxNG >> dispose [

	self ffiCall: #(void _xmlRelaxNG_dispose(_xmlRelaxNG* self))
]
