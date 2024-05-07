Class {
	#name : 'Xml_xmlDOMWrapCtxt',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_GETNSFORNODEFUNC',
		'OFFSET_NAMESPACEMAP',
		'OFFSET_TYPE',
		'OFFSET__PRIVATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlDOMWrapCtxt class >> fieldsDesc [

	^ #(
	void* _private;
	int type;
	void* namespaceMap;
	xmlDOMWrapAcquireNsFunction getNsForNodeFunc
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> _private [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET__PRIVATE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> _private: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET__PRIVATE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> getNsForNodeFunc [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_GETNSFORNODEFUNC) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> getNsForNodeFunc: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_GETNSFORNODEFUNC
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> namespaceMap [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAMESPACEMAP) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> namespaceMap: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAMESPACEMAP put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
Xml_xmlDOMWrapCtxt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
