Class {
	#name : #'Xml_xmlID',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_ATTR',
		'OFFSET_DOC',
		'OFFSET_LINENO',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_VALUE'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlID class >> fieldsDesc [

	^ #(
	_xmlID* next;
	xmlChar* value;
	xmlAttrPtr attr;
	xmlChar* name;
	int lineno;
	_xmlDoc* doc
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> attr [
	"This method was automatically generated"
	^Xml_xmlAttr fromHandle: (handle pointerAt: OFFSET_ATTR)
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> attr: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTR put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> lineno [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LINENO
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> lineno: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LINENO put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> next [
	"This method was automatically generated"
	^Xml_xmlID fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> value [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VALUE) type: ExternalType byte asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlID >> value: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VALUE put: anObject getHandle.
]
