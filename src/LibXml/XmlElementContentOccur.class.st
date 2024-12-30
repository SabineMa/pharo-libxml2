Class {
	#name : #XmlElementContentOccur,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_ELEMENT_CONTENT_MULT',
		'XML_ELEMENT_CONTENT_ONCE',
		'XML_ELEMENT_CONTENT_OPT',
		'XML_ELEMENT_CONTENT_PLUS'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlElementContentOccur class >> XML_ELEMENT_CONTENT_MULT [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_MULT
]

{ #category : #'accessing enum' }
XmlElementContentOccur class >> XML_ELEMENT_CONTENT_ONCE [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_ONCE
]

{ #category : #'accessing enum' }
XmlElementContentOccur class >> XML_ELEMENT_CONTENT_OPT [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_OPT
]

{ #category : #'accessing enum' }
XmlElementContentOccur class >> XML_ELEMENT_CONTENT_PLUS [
	"This method was automatically generated"
	^ XML_ELEMENT_CONTENT_PLUS
]

{ #category : #'enum declaration' }
XmlElementContentOccur class >> enumDecl [

	^ #(
	XML_ELEMENT_CONTENT_ONCE 1
	XML_ELEMENT_CONTENT_OPT 2
	XML_ELEMENT_CONTENT_MULT 3
	XML_ELEMENT_CONTENT_PLUS 4 )
]
