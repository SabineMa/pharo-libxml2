Class {
	#name : 'Xml_xmlElementContent',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_C1',
		'OFFSET_C2',
		'OFFSET_NAME',
		'OFFSET_OCUR',
		'OFFSET_PARENT',
		'OFFSET_PREFIX',
		'OFFSET_TYPE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlElementContent class >> fieldsDesc [

	^ #(
	xmlElementContentType type;
	xmlElementContentOccur ocur;
	xmlChar* name;
	_xmlElementContent* c1;
	_xmlElementContent* c2;
	_xmlElementContent* parent;
	xmlChar* prefix
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> c1 [
	"This method was automatically generated"
	^Xml_xmlElementContent fromHandle: (handle pointerAt: OFFSET_C1)
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> c1: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_C1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> c2 [
	"This method was automatically generated"
	^Xml_xmlElementContent fromHandle: (handle pointerAt: OFFSET_C2)
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> c2: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_C2 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> ocur [
	"This method was automatically generated"
	^XmlElementContentOccur fromInteger: (handle unsignedLongAt: OFFSET_OCUR)
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> ocur: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_OCUR put: anObject value
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> parent [
	"This method was automatically generated"
	^Xml_xmlElementContent fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> prefix [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PREFIX) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> prefix: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREFIX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> type [
	"This method was automatically generated"
	^XmlElementContentType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlElementContent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
