Class {
	#name : 'Xml_xmlNs',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_CONTEXT',
		'OFFSET_HREF',
		'OFFSET_NEXT',
		'OFFSET_PREFIX',
		'OFFSET_TYPE',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlNs class >> fieldsDesc [

	^ #(
	_xmlNs* next;
	xmlNsType type;
	xmlChar* href;
	xmlChar* prefix;
	void* _private;
	_xmlDoc* context
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> context [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_CONTEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> context: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> href [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_HREF) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> href: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HREF put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> next [
	"This method was automatically generated"
	^Xml_xmlNs fromHandle: (handle pointerAt: OFFSET_NEXT)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> next: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> prefix [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PREFIX) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> prefix: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PREFIX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> type [
	"This method was automatically generated"
	^XmlElementType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlNs >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]
