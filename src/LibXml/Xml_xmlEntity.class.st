Class {
	#name : #'Xml_xmlEntity',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_CHILDREN',
		'OFFSET_CONTENT',
		'OFFSET_DOC',
		'OFFSET_ETYPE',
		'OFFSET_EXPANDEDSIZE',
		'OFFSET_EXTERNALID',
		'OFFSET_FLAGS',
		'OFFSET_LAST',
		'OFFSET_LENGTH',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_NEXTE',
		'OFFSET_ORIG',
		'OFFSET_OWNER',
		'OFFSET_PARENT',
		'OFFSET_PREV',
		'OFFSET_SYSTEMID',
		'OFFSET_TYPE',
		'OFFSET_URI',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlEntity class >> fieldsDesc [

	^ #(
	void* _private;
	xmlElementType type;
	xmlChar* name;
	_xmlNode* children;
	_xmlNode* last;
	_xmlDtd* parent;
	_xmlNode* next;
	_xmlNode* prev;
	_xmlDoc* doc;
	xmlChar* orig;
	xmlChar* content;
	int length;
	xmlEntityType etype;
	xmlChar* ExternalID;
	xmlChar* SystemID;
	_xmlEntity* nexte;
	xmlChar* URI;
	int owner;
	int flags;
	ulong expandedSize
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> ExternalID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_EXTERNALID) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> ExternalID: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_EXTERNALID put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> SystemID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SYSTEMID) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> SystemID: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SYSTEMID put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> URI [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_URI) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> URI: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_URI put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> children [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_CHILDREN)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> children: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHILDREN put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> content [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENT) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> content: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> etype [
	"This method was automatically generated"
	^XmlEntityType fromInteger: (handle unsignedLongAt: OFFSET_ETYPE)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> etype: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ETYPE put: anObject value
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> expandedSize [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_EXPANDEDSIZE
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> expandedSize: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_EXPANDEDSIZE put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> last [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_LAST)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> last: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LAST put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> length [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LENGTH
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> length: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> next [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> nexte [
	"This method was automatically generated"
	^Xml_xmlEntity fromHandle: (handle pointerAt: OFFSET_NEXTE)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> nexte: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXTE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> orig [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ORIG) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> orig: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ORIG put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> owner [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_OWNER
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> owner: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_OWNER put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> parent [
	"This method was automatically generated"
	^Xml_xmlDtd fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> prev [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PREV)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> prev: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREV put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : #'accessing - structure variables' }
Xml_xmlEntity >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
