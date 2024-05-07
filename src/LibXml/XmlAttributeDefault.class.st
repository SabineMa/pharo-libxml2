Class {
	#name : 'XmlAttributeDefault',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_ATTRIBUTE_FIXED',
		'XML_ATTRIBUTE_IMPLIED',
		'XML_ATTRIBUTE_NONE',
		'XML_ATTRIBUTE_REQUIRED'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlAttributeDefault class >> XML_ATTRIBUTE_FIXED [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_FIXED
]

{ #category : 'accessing enum' }
XmlAttributeDefault class >> XML_ATTRIBUTE_IMPLIED [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_IMPLIED
]

{ #category : 'accessing enum' }
XmlAttributeDefault class >> XML_ATTRIBUTE_NONE [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_NONE
]

{ #category : 'accessing enum' }
XmlAttributeDefault class >> XML_ATTRIBUTE_REQUIRED [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_REQUIRED
]

{ #category : 'enum declaration' }
XmlAttributeDefault class >> enumDecl [

	^ #(
	XML_ATTRIBUTE_NONE 1
	XML_ATTRIBUTE_REQUIRED 2
	XML_ATTRIBUTE_IMPLIED 3
	XML_ATTRIBUTE_FIXED 4 )
]
