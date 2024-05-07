Class {
	#name : 'Xml_xmlParserNodeInfoSeq',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_BUFFER',
		'OFFSET_LENGTH',
		'OFFSET_MAXIMUM'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlParserNodeInfoSeq class >> fieldsDesc [

	^ #(
	ulong maximum;
	ulong length;
	xmlParserNodeInfo* buffer
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfoSeq >> buffer [
	"This method was automatically generated"
	^Xml_xmlParserNodeInfo fromHandle: (handle pointerAt: OFFSET_BUFFER)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfoSeq >> buffer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BUFFER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfoSeq >> length [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_LENGTH
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfoSeq >> length: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfoSeq >> maximum [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_MAXIMUM
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfoSeq >> maximum: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_MAXIMUM put: anObject
]
