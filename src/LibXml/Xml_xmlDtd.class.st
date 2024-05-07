Class {
	#name : 'Xml_xmlDtd',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_ATTRIBUTES',
		'OFFSET_CHILDREN',
		'OFFSET_DOC',
		'OFFSET_ELEMENTS',
		'OFFSET_ENTITIES',
		'OFFSET_EXTERNALID',
		'OFFSET_LAST',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_NOTATIONS',
		'OFFSET_PARENT',
		'OFFSET_PENTITIES',
		'OFFSET_PREV',
		'OFFSET_SYSTEMID',
		'OFFSET_TYPE',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlDtd class >> fieldsDesc [

	^ #(
	void* _private;
	xmlElementType type;
	xmlChar* name;
	_xmlNode* children;
	_xmlNode* last;
	_xmlDoc* parent;
	_xmlNode* next;
	_xmlNode* prev;
	_xmlDoc* doc;
	void* notations;
	void* elements;
	void* attributes;
	void* entities;
	xmlChar* ExternalID;
	xmlChar* SystemID;
	void* pentities
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> ExternalID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_EXTERNALID) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> ExternalID: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_EXTERNALID put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> SystemID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SYSTEMID) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> SystemID: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SYSTEMID put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> attributes [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ATTRIBUTES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> attributes: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTRIBUTES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> children [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_CHILDREN)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> children: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHILDREN put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> elements [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ELEMENTS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> elements: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ELEMENTS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> entities [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ENTITIES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> entities: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENTITIES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> last [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_LAST)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> last: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LAST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> next [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> notations [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NOTATIONS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> notations: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTATIONS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> parent [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> pentities [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PENTITIES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> pentities: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PENTITIES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> prev [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PREV)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> prev: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREV put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDtd >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
