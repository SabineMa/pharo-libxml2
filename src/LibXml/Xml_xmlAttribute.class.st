Class {
	#name : 'Xml_xmlAttribute',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_ATYPE',
		'OFFSET_CHILDREN',
		'OFFSET_DEF',
		'OFFSET_DEFAULTVALUE',
		'OFFSET_DOC',
		'OFFSET_ELEM',
		'OFFSET_LAST',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_NEXTH',
		'OFFSET_PARENT',
		'OFFSET_PREFIX',
		'OFFSET_PREV',
		'OFFSET_TREE',
		'OFFSET_TYPE',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlAttribute class >> fieldsDesc [

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
	_xmlAttribute* nexth;
	xmlAttributeType atype;
	xmlAttributeDefault def;
	xmlChar* defaultValue;
	xmlEnumerationPtr tree;
	xmlChar* prefix;
	xmlChar* elem
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> atype [
	"This method was automatically generated"
	^XmlAttributeType fromInteger: (handle unsignedLongAt: OFFSET_ATYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> atype: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ATYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> children [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_CHILDREN)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> children: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHILDREN put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> def [
	"This method was automatically generated"
	^XmlAttributeDefault fromInteger: (handle unsignedLongAt: OFFSET_DEF)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> def: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DEF put: anObject value
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> defaultValue [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DEFAULTVALUE) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> defaultValue: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DEFAULTVALUE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> elem [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ELEM) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> elem: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ELEM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> last [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_LAST)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> last: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LAST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> next [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> nexth [
	"This method was automatically generated"
	^Xml_xmlAttribute fromHandle: (handle pointerAt: OFFSET_NEXTH)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> nexth: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXTH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> parent [
	"This method was automatically generated"
	^Xml_xmlDtd fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> prefix [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PREFIX) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> prefix: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREFIX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> prev [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PREV)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> prev: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREV put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> tree [
	"This method was automatically generated"
	^Xml_xmlEnumeration fromHandle: (handle pointerAt: OFFSET_TREE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> tree: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TREE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlAttribute >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
