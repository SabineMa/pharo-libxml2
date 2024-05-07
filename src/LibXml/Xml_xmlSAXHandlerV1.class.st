Class {
	#name : 'Xml_xmlSAXHandlerV1',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_ATTRIBUTEDECL',
		'OFFSET_CDATABLOCK',
		'OFFSET_CHARACTERS',
		'OFFSET_COMMENT',
		'OFFSET_ELEMENTDECL',
		'OFFSET_ENDDOCUMENT',
		'OFFSET_ENDELEMENT',
		'OFFSET_ENTITYDECL',
		'OFFSET_ERROR',
		'OFFSET_EXTERNALSUBSET',
		'OFFSET_FATALERROR',
		'OFFSET_GETENTITY',
		'OFFSET_GETPARAMETERENTITY',
		'OFFSET_HASEXTERNALSUBSET',
		'OFFSET_HASINTERNALSUBSET',
		'OFFSET_IGNORABLEWHITESPACE',
		'OFFSET_INITIALIZED',
		'OFFSET_INTERNALSUBSET',
		'OFFSET_ISSTANDALONE',
		'OFFSET_NOTATIONDECL',
		'OFFSET_PROCESSINGINSTRUCTION',
		'OFFSET_REFERENCE',
		'OFFSET_RESOLVEENTITY',
		'OFFSET_SETDOCUMENTLOCATOR',
		'OFFSET_STARTDOCUMENT',
		'OFFSET_STARTELEMENT',
		'OFFSET_UNPARSEDENTITYDECL',
		'OFFSET_WARNING'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlSAXHandlerV1 class >> fieldsDesc [

	^ #(
	internalSubsetSAXFunc internalSubset;
	isStandaloneSAXFunc isStandalone;
	hasInternalSubsetSAXFunc hasInternalSubset;
	hasExternalSubsetSAXFunc hasExternalSubset;
	resolveEntitySAXFunc resolveEntity;
	getEntitySAXFunc getEntity;
	entityDeclSAXFunc entityDecl;
	notationDeclSAXFunc notationDecl;
	attributeDeclSAXFunc attributeDecl;
	elementDeclSAXFunc elementDecl;
	unparsedEntityDeclSAXFunc unparsedEntityDecl;
	setDocumentLocatorSAXFunc setDocumentLocator;
	startDocumentSAXFunc startDocument;
	endDocumentSAXFunc endDocument;
	startElementSAXFunc startElement;
	endElementSAXFunc endElement;
	referenceSAXFunc reference;
	charactersSAXFunc characters;
	ignorableWhitespaceSAXFunc ignorableWhitespace;
	processingInstructionSAXFunc processingInstruction;
	commentSAXFunc comment;
	warningSAXFunc warning;
	errorSAXFunc error;
	fatalErrorSAXFunc fatalError;
	getParameterEntitySAXFunc getParameterEntity;
	cdataBlockSAXFunc cdataBlock;
	externalSubsetSAXFunc externalSubset;
	uint initialized
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> attributeDecl [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ATTRIBUTEDECL) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> attributeDecl: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ATTRIBUTEDECL
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> cdataBlock [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CDATABLOCK) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> cdataBlock: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CDATABLOCK
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> characters [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_CHARACTERS) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> characters: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_CHARACTERS
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> comment [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_COMMENT) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> comment: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_COMMENT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> elementDecl [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ELEMENTDECL) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> elementDecl: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ELEMENTDECL
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> endDocument [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ENDDOCUMENT) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> endDocument: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ENDDOCUMENT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> endElement [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ENDELEMENT) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> endElement: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ENDELEMENT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> entityDecl [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ENTITYDECL) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> entityDecl: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ENTITYDECL
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> error [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ERROR) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> error: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ERROR
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> externalSubset [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_EXTERNALSUBSET) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> externalSubset: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_EXTERNALSUBSET
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> fatalError [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_FATALERROR) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> fatalError: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_FATALERROR
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> getEntity [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_GETENTITY) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> getEntity: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_GETENTITY
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> getParameterEntity [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_GETPARAMETERENTITY) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> getParameterEntity: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_GETPARAMETERENTITY
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> hasExternalSubset [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_HASEXTERNALSUBSET) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> hasExternalSubset: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_HASEXTERNALSUBSET
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> hasInternalSubset [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_HASINTERNALSUBSET) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> hasInternalSubset: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_HASINTERNALSUBSET
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> ignorableWhitespace [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_IGNORABLEWHITESPACE) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> ignorableWhitespace: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_IGNORABLEWHITESPACE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> initialized [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_INITIALIZED
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> initialized: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_INITIALIZED put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> internalSubset [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_INTERNALSUBSET) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> internalSubset: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_INTERNALSUBSET
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> isStandalone [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ISSTANDALONE) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> isStandalone: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ISSTANDALONE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> notationDecl [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_NOTATIONDECL) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> notationDecl: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_NOTATIONDECL
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> processingInstruction [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_PROCESSINGINSTRUCTION) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> processingInstruction: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_PROCESSINGINSTRUCTION
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> reference [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_REFERENCE) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> reference: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_REFERENCE
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> resolveEntity [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_RESOLVEENTITY) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> resolveEntity: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_RESOLVEENTITY
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> setDocumentLocator [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_SETDOCUMENTLOCATOR) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> setDocumentLocator: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_SETDOCUMENTLOCATOR
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> startDocument [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_STARTDOCUMENT) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> startDocument: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_STARTDOCUMENT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> startElement [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_STARTELEMENT) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> startElement: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_STARTELEMENT
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> unparsedEntityDecl [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_UNPARSEDENTITYDECL) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> unparsedEntityDecl: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_UNPARSEDENTITYDECL
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> warning [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_WARNING) asInteger)
]

{ #category : 'accessing - structure variables' }
Xml_xmlSAXHandlerV1 >> warning: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_WARNING
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]
