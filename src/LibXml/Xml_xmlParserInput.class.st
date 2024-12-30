Class {
	#name : #'Xml_xmlParserInput',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_BASE',
		'OFFSET_BUF',
		'OFFSET_COL',
		'OFFSET_CONSUMED',
		'OFFSET_CUR',
		'OFFSET_DIRECTORY',
		'OFFSET_ENCODING',
		'OFFSET_END',
		'OFFSET_ENTITY',
		'OFFSET_FILENAME',
		'OFFSET_FLAGS',
		'OFFSET_FREE',
		'OFFSET_ID',
		'OFFSET_LENGTH',
		'OFFSET_LINE',
		'OFFSET_PARENTCONSUMED',
		'OFFSET_VERSION'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlParserInput class >> fieldsDesc [

	^ #(
	xmlParserInputBufferPtr buf;
	char* filename;
	char* directory;
	xmlChar* base;
	xmlChar* cur;
	xmlChar* end;
	int length;
	int line;
	int col;
	ulong consumed;
	xmlParserInputDeallocate free;
	xmlChar* encoding;
	xmlChar* version;
	int flags;
	int id;
	ulong parentConsumed;
	xmlEntityPtr entity
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> base [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_BASE) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> base: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BASE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> buf [
	"This method was automatically generated"
	^Xml_xmlParserInputBuffer fromHandle: (handle pointerAt: OFFSET_BUF)
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> buf: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BUF put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> col [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_COL
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> col: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_COL put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> consumed [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_CONSUMED
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> consumed: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_CONSUMED put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> cur [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CUR) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> cur: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CUR put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> directory [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DIRECTORY) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> directory: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DIRECTORY put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> encoding [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ENCODING) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> encoding: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENCODING put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> end [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_END) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> end: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_END put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> entity [
	"This method was automatically generated"
	^Xml_xmlEntity fromHandle: (handle pointerAt: OFFSET_ENTITY)
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> entity: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENTITY put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> filename [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FILENAME) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> filename: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FILENAME put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> free [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_FREE) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> free: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_FREE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> id [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ID
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> id: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ID put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> length [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LENGTH
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> length: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> line [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LINE
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> line: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LINE put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> parentConsumed [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_PARENTCONSUMED
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> parentConsumed: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_PARENTCONSUMED put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> version [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VERSION) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlParserInput >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
