Class {
	#name : #'Xml_xmlCharEncodingHandler',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_ICONV_IN',
		'OFFSET_ICONV_OUT',
		'OFFSET_INPUT',
		'OFFSET_NAME',
		'OFFSET_OUTPUT',
		'OFFSET_UCONV_IN',
		'OFFSET_UCONV_OUT'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlCharEncodingHandler class >> fieldsDesc [

	^ #(
	char* name;
	xmlCharEncodingInputFunc input;
	xmlCharEncodingOutputFunc output;
	iconv_t iconv_in;
	iconv_t iconv_out;
	_xmlCharEncodingHandler__uconv_t* uconv_in;
	_xmlCharEncodingHandler__uconv_t* uconv_out
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> iconv_in [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ICONV_IN) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> iconv_in: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ICONV_IN put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> iconv_out [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ICONV_OUT) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> iconv_out: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ICONV_OUT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> input [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_INPUT) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> input: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_INPUT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> output [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_OUTPUT) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> output: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_OUTPUT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> uconv_in [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_UCONV_IN) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> uconv_in: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_UCONV_IN put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> uconv_out [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_UCONV_OUT) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlCharEncodingHandler >> uconv_out: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_UCONV_OUT put: anObject getHandle.
]
