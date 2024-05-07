Class {
	#name : 'XmlParserProperties',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_PARSER_DEFAULTATTRS',
		'XML_PARSER_LOADDTD',
		'XML_PARSER_SUBST_ENTITIES',
		'XML_PARSER_VALIDATE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlParserProperties class >> XML_PARSER_DEFAULTATTRS [
	"This method was automatically generated"
	^ XML_PARSER_DEFAULTATTRS
]

{ #category : 'accessing enum' }
XmlParserProperties class >> XML_PARSER_LOADDTD [
	"This method was automatically generated"
	^ XML_PARSER_LOADDTD
]

{ #category : 'accessing enum' }
XmlParserProperties class >> XML_PARSER_SUBST_ENTITIES [
	"This method was automatically generated"
	^ XML_PARSER_SUBST_ENTITIES
]

{ #category : 'accessing enum' }
XmlParserProperties class >> XML_PARSER_VALIDATE [
	"This method was automatically generated"
	^ XML_PARSER_VALIDATE
]

{ #category : 'enum declaration' }
XmlParserProperties class >> enumDecl [

	^ #(
	XML_PARSER_LOADDTD 1
	XML_PARSER_DEFAULTATTRS 2
	XML_PARSER_VALIDATE 3
	XML_PARSER_SUBST_ENTITIES 4 )
]
