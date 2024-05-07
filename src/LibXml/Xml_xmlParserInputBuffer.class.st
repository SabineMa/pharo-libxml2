Class {
	#name : 'Xml_xmlParserInputBuffer',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_BUFFER',
		'OFFSET_CLOSECALLBACK',
		'OFFSET_COMPRESSED',
		'OFFSET_CONTEXT',
		'OFFSET_ENCODER',
		'OFFSET_ERROR',
		'OFFSET_RAW',
		'OFFSET_RAWCONSUMED',
		'OFFSET_READCALLBACK'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlParserInputBuffer class >> fieldsDesc [

	^ #(
	void* context;
	xmlInputReadCallback readcallback;
	xmlInputCloseCallback closecallback;
	xmlCharEncodingHandlerPtr encoder;
	xmlBufPtr buffer;
	xmlBufPtr raw;
	int compressed;
	int error;
	ulong rawconsumed
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> buffer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_BUFFER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> buffer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BUFFER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> closecallback [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CLOSECALLBACK) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> closecallback: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CLOSECALLBACK
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> compressed [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_COMPRESSED
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> compressed: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_COMPRESSED put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> context [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTEXT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> context: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> encoder [
	"This method was automatically generated"
	^Xml_xmlCharEncodingHandler fromHandle: (handle pointerAt: OFFSET_ENCODER)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> encoder: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENCODER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> error [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERROR
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> error: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERROR put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> raw [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_RAW) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> raw: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_RAW put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> rawconsumed [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_RAWCONSUMED
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> rawconsumed: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_RAWCONSUMED put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> readcallback [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_READCALLBACK) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserInputBuffer >> readcallback: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_READCALLBACK
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
