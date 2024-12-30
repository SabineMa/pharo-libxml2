Class {
	#name : #'Xml_xmlError',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_CODE',
		'OFFSET_CTXT',
		'OFFSET_DOMAIN',
		'OFFSET_FILE',
		'OFFSET_INT1',
		'OFFSET_INT2',
		'OFFSET_LEVEL',
		'OFFSET_LINE',
		'OFFSET_MESSAGE',
		'OFFSET_NODE',
		'OFFSET_STR1',
		'OFFSET_STR2',
		'OFFSET_STR3'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlError class >> fieldsDesc [

	^ #(
	int domain;
	int code;
	char* message;
	xmlErrorLevel level;
	char* file;
	int line;
	char* str1;
	char* str2;
	char* str3;
	int int1;
	int int2;
	void* ctxt;
	void* node
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> code [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CODE
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> code: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CODE put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> ctxt [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CTXT) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> ctxt: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CTXT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> domain [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DOMAIN
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> domain: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DOMAIN put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> file [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FILE) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> file: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FILE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> int1 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INT1
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> int1: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INT1 put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> int2 [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INT2
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> int2: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INT2 put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> level [
	"This method was automatically generated"
	^XmlErrorLevel fromInteger: (handle unsignedLongAt: OFFSET_LEVEL)
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> level: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_LEVEL put: anObject value
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> line [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LINE
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> line: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LINE put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> message [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MESSAGE) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> message: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MESSAGE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> node [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NODE) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> node: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NODE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> str1 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_STR1) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> str1: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STR1 put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> str2 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_STR2) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> str2: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STR2 put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> str3 [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_STR3) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlError >> str3: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STR3 put: anObject getHandle.
]
