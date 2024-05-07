Class {
	#name : 'Xml_xmlEnumeration',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_NAME',
		'OFFSET_NEXT'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlEnumeration class >> fieldsDesc [

	^ #(
	_xmlEnumeration* next;
	xmlChar* name
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlEnumeration >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlEnumeration >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlEnumeration >> next [
	"This method was automatically generated"
	^Xml_xmlEnumeration fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlEnumeration >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]
