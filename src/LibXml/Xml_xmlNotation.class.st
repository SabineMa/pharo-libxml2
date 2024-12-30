Class {
	#name : #'Xml_xmlNotation',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_NAME',
		'OFFSET_PUBLICID',
		'OFFSET_SYSTEMID'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlNotation class >> fieldsDesc [

	^ #(
	xmlChar* name;
	xmlChar* PublicID;
	xmlChar* SystemID
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlNotation >> PublicID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PUBLICID) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlNotation >> PublicID: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PUBLICID put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlNotation >> SystemID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SYSTEMID) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlNotation >> SystemID: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SYSTEMID put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlNotation >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlNotation >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]
