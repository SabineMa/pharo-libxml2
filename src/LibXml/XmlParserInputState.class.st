Class {
	#name : 'XmlParserInputState',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_PARSER_ATTRIBUTE_VALUE',
		'XML_PARSER_CDATA_SECTION',
		'XML_PARSER_COMMENT',
		'XML_PARSER_CONTENT',
		'XML_PARSER_DTD',
		'XML_PARSER_END_TAG',
		'XML_PARSER_ENTITY_DECL',
		'XML_PARSER_ENTITY_VALUE',
		'XML_PARSER_EOF',
		'XML_PARSER_EPILOG',
		'XML_PARSER_IGNORE',
		'XML_PARSER_MISC',
		'XML_PARSER_PI',
		'XML_PARSER_PROLOG',
		'XML_PARSER_PUBLIC_LITERAL',
		'XML_PARSER_START',
		'XML_PARSER_START_TAG',
		'XML_PARSER_SYSTEM_LITERAL',
		'XML_PARSER_XML_DECL'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_ATTRIBUTE_VALUE [
	"This method was automatically generated"
	^ XML_PARSER_ATTRIBUTE_VALUE
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_CDATA_SECTION [
	"This method was automatically generated"
	^ XML_PARSER_CDATA_SECTION
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_COMMENT [
	"This method was automatically generated"
	^ XML_PARSER_COMMENT
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_CONTENT [
	"This method was automatically generated"
	^ XML_PARSER_CONTENT
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_DTD [
	"This method was automatically generated"
	^ XML_PARSER_DTD
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_END_TAG [
	"This method was automatically generated"
	^ XML_PARSER_END_TAG
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_ENTITY_DECL [
	"This method was automatically generated"
	^ XML_PARSER_ENTITY_DECL
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_ENTITY_VALUE [
	"This method was automatically generated"
	^ XML_PARSER_ENTITY_VALUE
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_EOF [
	"This method was automatically generated"
	^ XML_PARSER_EOF
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_EPILOG [
	"This method was automatically generated"
	^ XML_PARSER_EPILOG
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_IGNORE [
	"This method was automatically generated"
	^ XML_PARSER_IGNORE
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_MISC [
	"This method was automatically generated"
	^ XML_PARSER_MISC
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_PI [
	"This method was automatically generated"
	^ XML_PARSER_PI
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_PROLOG [
	"This method was automatically generated"
	^ XML_PARSER_PROLOG
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_PUBLIC_LITERAL [
	"This method was automatically generated"
	^ XML_PARSER_PUBLIC_LITERAL
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_START [
	"This method was automatically generated"
	^ XML_PARSER_START
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_START_TAG [
	"This method was automatically generated"
	^ XML_PARSER_START_TAG
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_SYSTEM_LITERAL [
	"This method was automatically generated"
	^ XML_PARSER_SYSTEM_LITERAL
]

{ #category : 'accessing enum' }
XmlParserInputState class >> XML_PARSER_XML_DECL [
	"This method was automatically generated"
	^ XML_PARSER_XML_DECL
]

{ #category : 'enum declaration' }
XmlParserInputState class >> enumDecl [

	^ #(
	XML_PARSER_EOF -1
	XML_PARSER_START 0
	XML_PARSER_MISC 1
	XML_PARSER_PI 2
	XML_PARSER_DTD 3
	XML_PARSER_PROLOG 4
	XML_PARSER_COMMENT 5
	XML_PARSER_START_TAG 6
	XML_PARSER_CONTENT 7
	XML_PARSER_CDATA_SECTION 8
	XML_PARSER_END_TAG 9
	XML_PARSER_ENTITY_DECL 10
	XML_PARSER_ENTITY_VALUE 11
	XML_PARSER_ATTRIBUTE_VALUE 12
	XML_PARSER_SYSTEM_LITERAL 13
	XML_PARSER_EPILOG 14
	XML_PARSER_IGNORE 15
	XML_PARSER_PUBLIC_LITERAL 16
	XML_PARSER_XML_DECL 17 )
]
