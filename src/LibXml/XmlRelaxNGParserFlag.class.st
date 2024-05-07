Class {
	#name : 'XmlRelaxNGParserFlag',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_RELAXNGP_CRNG',
		'XML_RELAXNGP_FREE_DOC',
		'XML_RELAXNGP_NONE'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlRelaxNGParserFlag class >> XML_RELAXNGP_CRNG [
	"This method was automatically generated"
	^ XML_RELAXNGP_CRNG
]

{ #category : 'accessing enum' }
XmlRelaxNGParserFlag class >> XML_RELAXNGP_FREE_DOC [
	"This method was automatically generated"
	^ XML_RELAXNGP_FREE_DOC
]

{ #category : 'accessing enum' }
XmlRelaxNGParserFlag class >> XML_RELAXNGP_NONE [
	"This method was automatically generated"
	^ XML_RELAXNGP_NONE
]

{ #category : 'enum declaration' }
XmlRelaxNGParserFlag class >> enumDecl [

	^ #(
	XML_RELAXNGP_NONE 0
	XML_RELAXNGP_FREE_DOC 1
	XML_RELAXNGP_CRNG 2 )
]
