Class {
	#name : #'Xml_xmlElement',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_ATTRIBUTES',
		'OFFSET_CHILDREN',
		'OFFSET_CONTENT',
		'OFFSET_CONTMODEL',
		'OFFSET_DOC',
		'OFFSET_ETYPE',
		'OFFSET_LAST',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_PARENT',
		'OFFSET_PREFIX',
		'OFFSET_PREV',
		'OFFSET_TYPE',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlElement class >> fieldsDesc [

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
	xmlElementTypeVal etype;
	xmlElementContentPtr content;
	xmlAttributePtr attributes;
	xmlChar* prefix;
	xmlRegexpPtr contModel
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> attributes [
	"This method was automatically generated"
	^Xml_xmlAttribute fromHandle: (handle pointerAt: OFFSET_ATTRIBUTES)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> attributes: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTRIBUTES put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> children [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_CHILDREN)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> children: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHILDREN put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> contModel [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTMODEL) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> contModel: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTMODEL put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> content [
	"This method was automatically generated"
	^Xml_xmlElementContent fromHandle: (handle pointerAt: OFFSET_CONTENT)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> content: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> etype [
	"This method was automatically generated"
	^XmlElementTypeVal fromInteger: (handle unsignedLongAt: OFFSET_ETYPE)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> etype: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ETYPE put: anObject value
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> last [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_LAST)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> last: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LAST put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> next [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> parent [
	"This method was automatically generated"
	^Xml_xmlDtd fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> prefix [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PREFIX) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> prefix: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREFIX put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> prev [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PREV)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> prev: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREV put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : #'accessing - structure variables' }
Xml_xmlElement >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
