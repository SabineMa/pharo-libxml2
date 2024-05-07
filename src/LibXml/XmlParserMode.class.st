Class {
	#name : 'XmlParserMode',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_PARSE_DOM',
		'XML_PARSE_PUSH_DOM',
		'XML_PARSE_PUSH_SAX',
		'XML_PARSE_READER',
		'XML_PARSE_SAX',
		'XML_PARSE_UNKNOWN'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlParserMode class >> XML_PARSE_DOM [
	"This method was automatically generated"
	^ XML_PARSE_DOM
]

{ #category : 'accessing enum' }
XmlParserMode class >> XML_PARSE_PUSH_DOM [
	"This method was automatically generated"
	^ XML_PARSE_PUSH_DOM
]

{ #category : 'accessing enum' }
XmlParserMode class >> XML_PARSE_PUSH_SAX [
	"This method was automatically generated"
	^ XML_PARSE_PUSH_SAX
]

{ #category : 'accessing enum' }
XmlParserMode class >> XML_PARSE_READER [
	"This method was automatically generated"
	^ XML_PARSE_READER
]

{ #category : 'accessing enum' }
XmlParserMode class >> XML_PARSE_SAX [
	"This method was automatically generated"
	^ XML_PARSE_SAX
]

{ #category : 'accessing enum' }
XmlParserMode class >> XML_PARSE_UNKNOWN [
	"This method was automatically generated"
	^ XML_PARSE_UNKNOWN
]

{ #category : 'enum declaration' }
XmlParserMode class >> enumDecl [

	^ #(
	XML_PARSE_UNKNOWN 0
	XML_PARSE_DOM 1
	XML_PARSE_SAX 2
	XML_PARSE_PUSH_DOM 3
	XML_PARSE_PUSH_SAX 4
	XML_PARSE_READER 5 )
]
