Class {
	#name : 'XmlEntityType',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_EXTERNAL_GENERAL_PARSED_ENTITY',
		'XML_EXTERNAL_GENERAL_UNPARSED_ENTITY',
		'XML_EXTERNAL_PARAMETER_ENTITY',
		'XML_INTERNAL_GENERAL_ENTITY',
		'XML_INTERNAL_PARAMETER_ENTITY',
		'XML_INTERNAL_PREDEFINED_ENTITY'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlEntityType class >> XML_EXTERNAL_GENERAL_PARSED_ENTITY [
	"This method was automatically generated"
	^ XML_EXTERNAL_GENERAL_PARSED_ENTITY
]

{ #category : 'accessing enum' }
XmlEntityType class >> XML_EXTERNAL_GENERAL_UNPARSED_ENTITY [
	"This method was automatically generated"
	^ XML_EXTERNAL_GENERAL_UNPARSED_ENTITY
]

{ #category : 'accessing enum' }
XmlEntityType class >> XML_EXTERNAL_PARAMETER_ENTITY [
	"This method was automatically generated"
	^ XML_EXTERNAL_PARAMETER_ENTITY
]

{ #category : 'accessing enum' }
XmlEntityType class >> XML_INTERNAL_GENERAL_ENTITY [
	"This method was automatically generated"
	^ XML_INTERNAL_GENERAL_ENTITY
]

{ #category : 'accessing enum' }
XmlEntityType class >> XML_INTERNAL_PARAMETER_ENTITY [
	"This method was automatically generated"
	^ XML_INTERNAL_PARAMETER_ENTITY
]

{ #category : 'accessing enum' }
XmlEntityType class >> XML_INTERNAL_PREDEFINED_ENTITY [
	"This method was automatically generated"
	^ XML_INTERNAL_PREDEFINED_ENTITY
]

{ #category : 'enum declaration' }
XmlEntityType class >> enumDecl [

	^ #(
	XML_INTERNAL_GENERAL_ENTITY 1
	XML_EXTERNAL_GENERAL_PARSED_ENTITY 2
	XML_EXTERNAL_GENERAL_UNPARSED_ENTITY 3
	XML_INTERNAL_PARAMETER_ENTITY 4
	XML_EXTERNAL_PARAMETER_ENTITY 5
	XML_INTERNAL_PREDEFINED_ENTITY 6 )
]
