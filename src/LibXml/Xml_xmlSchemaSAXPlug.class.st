Class {
	#name : #'Xml_xmlSchemaSAXPlug',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlSchemaSAXPlug >> dispose [

	self ffiCall: #(void _xmlSchemaSAXPlug_dispose(_xmlSchemaSAXPlug* self))
]
