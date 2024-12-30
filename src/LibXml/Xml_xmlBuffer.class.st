Class {
	#name : #'Xml_xmlBuffer',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_ALLOC',
		'OFFSET_CONTENT',
		'OFFSET_CONTENTIO',
		'OFFSET_SIZE',
		'OFFSET_USE'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlBuffer class >> fieldsDesc [

	^ #(
	xmlChar* content;
	uint use;
	uint size;
	xmlBufferAllocationScheme alloc;
	xmlChar* contentIO
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> alloc [
	"This method was automatically generated"
	^XmlBufferAllocationScheme fromInteger: (handle unsignedLongAt: OFFSET_ALLOC)
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> alloc: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ALLOC put: anObject value
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> content [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENT) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> content: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> contentIO [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENTIO) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> contentIO: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENTIO put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> size [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_SIZE
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> size: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_SIZE put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> use [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_USE
]

{ #category : #'accessing - structure variables' }
Xml_xmlBuffer >> use: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_USE put: anObject
]
