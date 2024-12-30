Class {
	#name : #XmlElementTypeVal,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_ELEMENT_TYPE_ANY',
		'XML_ELEMENT_TYPE_ELEMENT',
		'XML_ELEMENT_TYPE_EMPTY',
		'XML_ELEMENT_TYPE_MIXED',
		'XML_ELEMENT_TYPE_UNDEFINED'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlElementTypeVal class >> XML_ELEMENT_TYPE_ANY [
	"This method was automatically generated"
	^ XML_ELEMENT_TYPE_ANY
]

{ #category : #'accessing enum' }
XmlElementTypeVal class >> XML_ELEMENT_TYPE_ELEMENT [
	"This method was automatically generated"
	^ XML_ELEMENT_TYPE_ELEMENT
]

{ #category : #'accessing enum' }
XmlElementTypeVal class >> XML_ELEMENT_TYPE_EMPTY [
	"This method was automatically generated"
	^ XML_ELEMENT_TYPE_EMPTY
]

{ #category : #'accessing enum' }
XmlElementTypeVal class >> XML_ELEMENT_TYPE_MIXED [
	"This method was automatically generated"
	^ XML_ELEMENT_TYPE_MIXED
]

{ #category : #'accessing enum' }
XmlElementTypeVal class >> XML_ELEMENT_TYPE_UNDEFINED [
	"This method was automatically generated"
	^ XML_ELEMENT_TYPE_UNDEFINED
]

{ #category : #'enum declaration' }
XmlElementTypeVal class >> enumDecl [

	^ #(
	XML_ELEMENT_TYPE_UNDEFINED 0
	XML_ELEMENT_TYPE_EMPTY 1
	XML_ELEMENT_TYPE_ANY 2
	XML_ELEMENT_TYPE_MIXED 3
	XML_ELEMENT_TYPE_ELEMENT 4 )
]
