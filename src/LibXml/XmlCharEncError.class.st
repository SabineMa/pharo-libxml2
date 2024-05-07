Class {
	#name : 'XmlCharEncError',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_ENC_ERR_INPUT',
		'XML_ENC_ERR_INTERNAL',
		'XML_ENC_ERR_MEMORY',
		'XML_ENC_ERR_PARTIAL',
		'XML_ENC_ERR_SPACE',
		'XML_ENC_ERR_SUCCESS'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlCharEncError class >> XML_ENC_ERR_INPUT [
	"This method was automatically generated"
	^ XML_ENC_ERR_INPUT
]

{ #category : 'accessing enum' }
XmlCharEncError class >> XML_ENC_ERR_INTERNAL [
	"This method was automatically generated"
	^ XML_ENC_ERR_INTERNAL
]

{ #category : 'accessing enum' }
XmlCharEncError class >> XML_ENC_ERR_MEMORY [
	"This method was automatically generated"
	^ XML_ENC_ERR_MEMORY
]

{ #category : 'accessing enum' }
XmlCharEncError class >> XML_ENC_ERR_PARTIAL [
	"This method was automatically generated"
	^ XML_ENC_ERR_PARTIAL
]

{ #category : 'accessing enum' }
XmlCharEncError class >> XML_ENC_ERR_SPACE [
	"This method was automatically generated"
	^ XML_ENC_ERR_SPACE
]

{ #category : 'accessing enum' }
XmlCharEncError class >> XML_ENC_ERR_SUCCESS [
	"This method was automatically generated"
	^ XML_ENC_ERR_SUCCESS
]

{ #category : 'enum declaration' }
XmlCharEncError class >> enumDecl [

	^ #(
	XML_ENC_ERR_SUCCESS 0
	XML_ENC_ERR_SPACE -1
	XML_ENC_ERR_INPUT -2
	XML_ENC_ERR_PARTIAL -3
	XML_ENC_ERR_INTERNAL -4
	XML_ENC_ERR_MEMORY -5 )
]
