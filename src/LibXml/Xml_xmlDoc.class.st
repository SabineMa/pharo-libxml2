Class {
	#name : 'Xml_xmlDoc',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_CHARSET',
		'OFFSET_CHILDREN',
		'OFFSET_COMPRESSION',
		'OFFSET_DICT',
		'OFFSET_DOC',
		'OFFSET_ENCODING',
		'OFFSET_EXTSUBSET',
		'OFFSET_IDS',
		'OFFSET_INTSUBSET',
		'OFFSET_LAST',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_OLDNS',
		'OFFSET_PARENT',
		'OFFSET_PARSEFLAGS',
		'OFFSET_PREV',
		'OFFSET_PROPERTIES',
		'OFFSET_PSVI',
		'OFFSET_REFS',
		'OFFSET_STANDALONE',
		'OFFSET_TYPE',
		'OFFSET_URL',
		'OFFSET_VERSION',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlDoc class >> fieldsDesc [

	^ #(
	void* _private;
	xmlElementType type;
	char* name;
	_xmlNode* children;
	_xmlNode* last;
	_xmlNode* parent;
	_xmlNode* next;
	_xmlNode* prev;
	_xmlDoc* doc;
	int compression;
	int standalone;
	_xmlDtd* intSubset;
	_xmlDtd* extSubset;
	_xmlNs* oldNs;
	xmlChar* version;
	xmlChar* encoding;
	void* ids;
	void* refs;
	xmlChar* URL;
	int charset;
	_xmlDict* dict;
	void* psvi;
	int parseFlags;
	int properties
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> URL [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_URL) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> URL: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_URL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> charset [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CHARSET
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> charset: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CHARSET put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> children [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_CHILDREN)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> children: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHILDREN put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> compression [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_COMPRESSION
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> compression: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_COMPRESSION put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> dict [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DICT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> dict: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DICT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> encoding [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ENCODING) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> encoding: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENCODING put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> extSubset [
	"This method was automatically generated"
	^Xml_xmlDtd fromHandle: (handle pointerAt: OFFSET_EXTSUBSET)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> extSubset: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_EXTSUBSET put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> ids [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_IDS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> ids: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_IDS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> intSubset [
	"This method was automatically generated"
	^Xml_xmlDtd fromHandle: (handle pointerAt: OFFSET_INTSUBSET)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> intSubset: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_INTSUBSET put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> last [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_LAST)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> last: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LAST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> next [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> oldNs [
	"This method was automatically generated"
	^Xml_xmlNs fromHandle: (handle pointerAt: OFFSET_OLDNS)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> oldNs: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_OLDNS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> parent [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PARENT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> parent: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> parseFlags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PARSEFLAGS
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> parseFlags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PARSEFLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> prev [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_PREV)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> prev: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREV put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> properties [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PROPERTIES
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> properties: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PROPERTIES put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> psvi [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PSVI) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> psvi: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PSVI put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> refs [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_REFS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> refs: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REFS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> standalone [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_STANDALONE
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> standalone: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_STANDALONE put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> version [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VERSION) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDoc >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
