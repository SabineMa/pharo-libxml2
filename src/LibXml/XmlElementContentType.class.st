Class {
	#name : 'XmlElementContentType',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_ELEMENT_CONTENT_ELEMENT',
		'XML_ELEMENT_CONTENT_OR',
		'XML_ELEMENT_CONTENT_PCDATA',
		'XML_ELEMENT_CONTENT_SEQ'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlElementContentType class >> XML_ELEMENT_CONTENT_ELEMENT [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_ELEMENT
]

{ #category : 'accessing enum' }
XmlElementContentType class >> XML_ELEMENT_CONTENT_OR [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_OR
]

{ #category : 'accessing enum' }
XmlElementContentType class >> XML_ELEMENT_CONTENT_PCDATA [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_PCDATA
]

{ #category : 'accessing enum' }
XmlElementContentType class >> XML_ELEMENT_CONTENT_SEQ [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_SEQ
]

{ #category : 'enum declaration' }
XmlElementContentType class >> enumDecl [

	^ #(
	XML_ELEMENT_CONTENT_PCDATA 1
	XML_ELEMENT_CONTENT_ELEMENT 2
	XML_ELEMENT_CONTENT_SEQ 3
	XML_ELEMENT_CONTENT_OR 4 )
]
