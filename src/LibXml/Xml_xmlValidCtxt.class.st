Class {
	#name : #'Xml_xmlValidCtxt',
	#superclass : #XmlStructure,
	#classVars : [
		'OFFSET_AM',
		'OFFSET_DOC',
		'OFFSET_ERROR',
		'OFFSET_FLAGS',
		'OFFSET_NODE',
		'OFFSET_NODEMAX',
		'OFFSET_NODENR',
		'OFFSET_NODETAB',
		'OFFSET_STATE',
		'OFFSET_USERDATA',
		'OFFSET_VALID',
		'OFFSET_VSTATE',
		'OFFSET_VSTATEMAX',
		'OFFSET_VSTATENR',
		'OFFSET_VSTATETAB',
		'OFFSET_WARNING'
	],
	#category : 'LibXml-Base'
}

{ #category : #'field definition' }
Xml_xmlValidCtxt class >> fieldsDesc [

	^ #(
	void* userData;
	xmlValidityErrorFunc error;
	xmlValidityWarningFunc warning;
	xmlNodePtr node;
	int nodeNr;
	int nodeMax;
	xmlNodePtr* nodeTab;
	uint flags;
	xmlDocPtr doc;
	int valid;
	xmlValidState* vstate;
	int vstateNr;
	int vstateMax;
	xmlValidState* vstateTab;
	xmlAutomataPtr am;
	xmlAutomataStatePtr state
	)
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> am [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_AM) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> am: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_AM put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> doc [
	"This method was automatically generated"
	^Xml_xmlDoc fromHandle: (handle pointerAt: OFFSET_DOC)
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> doc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DOC put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> error [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ERROR) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> error: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ERROR
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> flags [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_FLAGS
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> flags: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> node [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NODE)
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> node: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NODE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> nodeMax [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NODEMAX
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> nodeMax: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NODEMAX put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> nodeNr [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NODENR
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> nodeNr: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NODENR put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> nodeTab [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NODETAB)
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> nodeTab: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NODETAB put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> state [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_STATE) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> state: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STATE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> userData [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_USERDATA) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> userData: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_USERDATA put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> valid [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_VALID
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> valid: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_VALID put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstate [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VSTATE) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstate: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VSTATE put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstateMax [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_VSTATEMAX
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstateMax: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_VSTATEMAX put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstateNr [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_VSTATENR
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstateNr: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_VSTATENR put: anObject
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstateTab [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VSTATETAB) type: ExternalType void asPointerType
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> vstateTab: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VSTATETAB put: anObject getHandle.
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> warning [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_WARNING) asInteger)
]

{ #category : #'accessing - structure variables' }
Xml_xmlValidCtxt >> warning: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_WARNING
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
