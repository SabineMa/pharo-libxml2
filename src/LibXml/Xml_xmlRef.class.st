Class {
	#name : 'Xml_xmlRef',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_ATTR',
		'OFFSET_LINENO',
		'OFFSET_NAME',
		'OFFSET_NEXT',
		'OFFSET_VALUE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlRef class >> fieldsDesc [

	^ #(
	_xmlRef* next;
	xmlChar* value;
	xmlAttrPtr attr;
	xmlChar* name;
	int lineno
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> attr [
	"This method was automatically generated"
	^Xml_xmlAttr fromHandle: (handle pointerAt: OFFSET_ATTR)
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> attr: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> lineno [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LINENO
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> lineno: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LINENO put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> next [
	"This method was automatically generated"
	^Xml_xmlRef fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> value [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VALUE) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlRef >> value: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VALUE put: anObject getHandle.
]
