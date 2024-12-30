Class {
	#name : #'Xml_xmlAttrHashBucket',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlAttrHashBucket >> dispose [

	self ffiCall: #(void _xmlAttrHashBucket_dispose(_xmlAttrHashBucket* self))
]
