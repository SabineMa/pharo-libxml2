Class {
	#name : 'Xml_xmlParserNodeInfo',
	#superclass : 'XmlStructure',
	#classVars : [
		'OFFSET_BEGIN_LINE',
		'OFFSET_BEGIN_POS',
		'OFFSET_END_LINE',
		'OFFSET_END_POS',
		'OFFSET_NODE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'field definition' }
Xml_xmlParserNodeInfo class >> fieldsDesc [

	^ #(
	_xmlNode* node;
	ulong begin_pos;
	ulong begin_line;
	ulong end_pos;
	ulong end_line
	)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> begin_line [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_BEGIN_LINE
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> begin_line: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_BEGIN_LINE put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> begin_pos [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_BEGIN_POS
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> begin_pos: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_BEGIN_POS put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> end_line [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_END_LINE
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> end_line: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_END_LINE put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> end_pos [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_END_POS
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> end_pos: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_END_POS put: anObject
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> node [
	"This method was automatically generated"
	^Xml_xmlNode fromHandle: (handle pointerAt: OFFSET_NODE)
]

{ #category : 'accessing - structure variables' }
Xml_xmlParserNodeInfo >> node: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NODE put: anObject getHandle.
]
