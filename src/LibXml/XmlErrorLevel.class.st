Class {
	#name : 'XmlErrorLevel',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_ERR_ERROR',
		'XML_ERR_FATAL',
		'XML_ERR_NONE',
		'XML_ERR_WARNING'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlErrorLevel class >> XML_ERR_ERROR [
	"This method was automatically generated"
	^ XML_ERR_ERROR
]

{ #category : 'accessing enum' }
XmlErrorLevel class >> XML_ERR_FATAL [
	"This method was automatically generated"
	^ XML_ERR_FATAL
]

{ #category : 'accessing enum' }
XmlErrorLevel class >> XML_ERR_NONE [
	"This method was automatically generated"
	^ XML_ERR_NONE
]

{ #category : 'accessing enum' }
XmlErrorLevel class >> XML_ERR_WARNING [
	"This method was automatically generated"
	^ XML_ERR_WARNING
]

{ #category : 'enum declaration' }
XmlErrorLevel class >> enumDecl [

	^ #(
	XML_ERR_NONE 0
	XML_ERR_WARNING 1
	XML_ERR_ERROR 2
	XML_ERR_FATAL 3 )
]
