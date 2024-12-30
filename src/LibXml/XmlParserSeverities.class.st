Class {
	#name : #XmlParserSeverities,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_PARSER_SEVERITY_ERROR',
		'XML_PARSER_SEVERITY_VALIDITY_ERROR',
		'XML_PARSER_SEVERITY_VALIDITY_WARNING',
		'XML_PARSER_SEVERITY_WARNING'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlParserSeverities class >> XML_PARSER_SEVERITY_ERROR [
	"This method was automatically generated"
	^ XML_PARSER_SEVERITY_ERROR
]

{ #category : #'accessing enum' }
XmlParserSeverities class >> XML_PARSER_SEVERITY_VALIDITY_ERROR [
	"This method was automatically generated"
	^ XML_PARSER_SEVERITY_VALIDITY_ERROR
]

{ #category : #'accessing enum' }
XmlParserSeverities class >> XML_PARSER_SEVERITY_VALIDITY_WARNING [
	"This method was automatically generated"
	^ XML_PARSER_SEVERITY_VALIDITY_WARNING
]

{ #category : #'accessing enum' }
XmlParserSeverities class >> XML_PARSER_SEVERITY_WARNING [
	"This method was automatically generated"
	^ XML_PARSER_SEVERITY_WARNING
]

{ #category : #'enum declaration' }
XmlParserSeverities class >> enumDecl [

	^ #(
	XML_PARSER_SEVERITY_VALIDITY_WARNING 1
	XML_PARSER_SEVERITY_VALIDITY_ERROR 2
	XML_PARSER_SEVERITY_WARNING 3
	XML_PARSER_SEVERITY_ERROR 4 )
]
