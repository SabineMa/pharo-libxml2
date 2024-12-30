Class {
	#name : #'Xml_xmlRegExecCtxt',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlRegExecCtxt >> dispose [

	self ffiCall: #(void _xmlRegExecCtxt_dispose(_xmlRegExecCtxt* self))
]
