Class {
	#name : 'Xml_xmlNode',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_CHILDREN',
		'OFFSET_CONTENT',
		'OFFSET_DOC',
		'OFFSET_EXTRA',
		'OFFSET_LAST',
		'OFFSET_LINE',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_NS',
		'OFFSET_NSDEF',
		'OFFSET_PARENT',
		'OFFSET_PREV',
		'OFFSET_PROPERTIES',
		'OFFSET_PSVI',
		'OFFSET_TYPE',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlNode class >> fieldsDesc [

	^ #(
	void* _private;
	xmlElementType type;
	xmlChar* name;
	_xmlNode* children;
	_xmlNode* last;
	_xmlNode* parent;
	_xmlNode* next;
	_xmlNode* prev;
	_xmlDoc* doc;
	xmlNs* ns;
	xmlChar* content;
	_xmlAttr* properties;
	xmlNs* nsDef;
	void* psvi;
	ushort line;
	ushort extra
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> children [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_CHILDREN)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> children: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHILDREN put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> content [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENT) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> content: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> extra [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_EXTRA
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> extra: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_EXTRA put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> last [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_LAST)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> last: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LAST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> line [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_LINE
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> line: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_LINE put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> next [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> ns [
	"This method was automatically generated"
	^Xml_xmlNs fromHandle: (handle pointerAt: OFFSET_NS)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> ns: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> nsDef [
	"This method was automatically generated"
	^Xml_xmlNs fromHandle: (handle pointerAt: OFFSET_NSDEF)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> nsDef: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NSDEF put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> parent [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> prev [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PREV)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> prev: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREV put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> properties [
	"This method was automatically generated"
	^Xml_xmlAttr fromHandle: (handle pointerAt: OFFSET_PROPERTIES)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> properties: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROPERTIES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> psvi [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PSVI) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> psvi: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PSVI put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNode >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
