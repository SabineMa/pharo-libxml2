Class {
	#name : #XmlReaderTypes,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_READER_TYPE_ATTRIBUTE',
		'XML_READER_TYPE_CDATA',
		'XML_READER_TYPE_COMMENT',
		'XML_READER_TYPE_DOCUMENT',
		'XML_READER_TYPE_DOCUMENT_FRAGMENT',
		'XML_READER_TYPE_DOCUMENT_TYPE',
		'XML_READER_TYPE_ELEMENT',
		'XML_READER_TYPE_END_ELEMENT',
		'XML_READER_TYPE_END_ENTITY',
		'XML_READER_TYPE_ENTITY',
		'XML_READER_TYPE_ENTITY_REFERENCE',
		'XML_READER_TYPE_NONE',
		'XML_READER_TYPE_NOTATION',
		'XML_READER_TYPE_PROCESSING_INSTRUCTION',
		'XML_READER_TYPE_SIGNIFICANT_WHITESPACE',
		'XML_READER_TYPE_TEXT',
		'XML_READER_TYPE_WHITESPACE',
		'XML_READER_TYPE_XML_DECLARATION'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_ATTRIBUTE [
	"This method was automatically generated"
	^ XML_READER_TYPE_ATTRIBUTE
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_CDATA [
	"This method was automatically generated"
	^ XML_READER_TYPE_CDATA
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_COMMENT [
	"This method was automatically generated"
	^ XML_READER_TYPE_COMMENT
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_DOCUMENT [
	"This method was automatically generated"
	^ XML_READER_TYPE_DOCUMENT
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_DOCUMENT_FRAGMENT [
	"This method was automatically generated"
	^ XML_READER_TYPE_DOCUMENT_FRAGMENT
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_DOCUMENT_TYPE [
	"This method was automatically generated"
	^ XML_READER_TYPE_DOCUMENT_TYPE
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_ELEMENT [
	"This method was automatically generated"
	^ XML_READER_TYPE_ELEMENT
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_END_ELEMENT [
	"This method was automatically generated"
	^ XML_READER_TYPE_END_ELEMENT
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_END_ENTITY [
	"This method was automatically generated"
	^ XML_READER_TYPE_END_ENTITY
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_ENTITY [
	"This method was automatically generated"
	^ XML_READER_TYPE_ENTITY
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_ENTITY_REFERENCE [
	"This method was automatically generated"
	^ XML_READER_TYPE_ENTITY_REFERENCE
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_NONE [
	"This method was automatically generated"
	^ XML_READER_TYPE_NONE
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_NOTATION [
	"This method was automatically generated"
	^ XML_READER_TYPE_NOTATION
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_PROCESSING_INSTRUCTION [
	"This method was automatically generated"
	^ XML_READER_TYPE_PROCESSING_INSTRUCTION
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_SIGNIFICANT_WHITESPACE [
	"This method was automatically generated"
	^ XML_READER_TYPE_SIGNIFICANT_WHITESPACE
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_TEXT [
	"This method was automatically generated"
	^ XML_READER_TYPE_TEXT
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_WHITESPACE [
	"This method was automatically generated"
	^ XML_READER_TYPE_WHITESPACE
]

{ #category : #'accessing enum' }
XmlReaderTypes class >> XML_READER_TYPE_XML_DECLARATION [
	"This method was automatically generated"
	^ XML_READER_TYPE_XML_DECLARATION
]

{ #category : #'enum declaration' }
XmlReaderTypes class >> enumDecl [

	^ #(
	XML_READER_TYPE_NONE 0
	XML_READER_TYPE_ELEMENT 1
	XML_READER_TYPE_ATTRIBUTE 2
	XML_READER_TYPE_TEXT 3
	XML_READER_TYPE_CDATA 4
	XML_READER_TYPE_ENTITY_REFERENCE 5
	XML_READER_TYPE_ENTITY 6
	XML_READER_TYPE_PROCESSING_INSTRUCTION 7
	XML_READER_TYPE_COMMENT 8
	XML_READER_TYPE_DOCUMENT 9
	XML_READER_TYPE_DOCUMENT_TYPE 10
	XML_READER_TYPE_DOCUMENT_FRAGMENT 11
	XML_READER_TYPE_NOTATION 12
	XML_READER_TYPE_WHITESPACE 13
	XML_READER_TYPE_SIGNIFICANT_WHITESPACE 14
	XML_READER_TYPE_END_ELEMENT 15
	XML_READER_TYPE_END_ENTITY 16
	XML_READER_TYPE_XML_DECLARATION 17 )
]
