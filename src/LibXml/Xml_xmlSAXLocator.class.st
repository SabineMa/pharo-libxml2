Class {
	#name : 'Xml_xmlSAXLocator',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_GETCOLUMNNUMBER',
		'OFFSET_GETLINENUMBER',
		'OFFSET_GETPUBLICID',
		'OFFSET_GETSYSTEMID'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlSAXLocator class >> fieldsDesc [

	^ #(
	xmlChar* getPublicId;
	xmlChar* getSystemId;
	FFICallback getLineNumber;
	FFICallback getColumnNumber
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getColumnNumber [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_GETCOLUMNNUMBER) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getColumnNumber: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_GETCOLUMNNUMBER
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getLineNumber [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_GETLINENUMBER) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getLineNumber: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_GETLINENUMBER
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getPublicId [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_GETPUBLICID) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getPublicId: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_GETPUBLICID put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getSystemId [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_GETSYSTEMID) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXLocator >> getSystemId: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_GETSYSTEMID put: anObject getHandle.
]
