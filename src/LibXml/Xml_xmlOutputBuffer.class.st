Class {
	#name : #'Xml_xmlOutputBuffer',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_BUFFER',
		'OFFSET_CLOSECALLBACK',
		'OFFSET_CONTEXT',
		'OFFSET_CONV',
		'OFFSET_ENCODER',
		'OFFSET_ERROR',
		'OFFSET_WRITECALLBACK',
		'OFFSET_WRITTEN'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlOutputBuffer class >> fieldsDesc [

	^ #(
	void* context;
	xmlOutputWriteCallback writecallback;
	xmlOutputCloseCallback closecallback;
	xmlCharEncodingHandlerPtr encoder;
	xmlBufPtr buffer;
	xmlBufPtr conv;
	int written;
	int error
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> buffer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_BUFFER) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> buffer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BUFFER put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> closecallback [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CLOSECALLBACK) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> closecallback: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CLOSECALLBACK
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> context [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTEXT) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> context: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTEXT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> conv [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONV) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> conv: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONV put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> encoder [
	"This method was automatically generated"
	^Xml_xmlCharEncodingHandler fromHandle: (handle pointerAt: OFFSET_ENCODER)
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> encoder: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENCODER put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> error [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ERROR
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> error: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ERROR put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> writecallback [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_WRITECALLBACK) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> writecallback: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_WRITECALLBACK
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> written [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_WRITTEN
]

{ #category : #'accessing - structure variables' }
Xml_xmlOutputBuffer >> written: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_WRITTEN put: anObject
]
