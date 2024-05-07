Class {
	#name : 'XmlTextReaderMode',
	#superclass : 'XmlEnumeration',
	#classVars : [
		'XML_TEXTREADER_MODE_CLOSED',
		'XML_TEXTREADER_MODE_EOF',
		'XML_TEXTREADER_MODE_ERROR',
		'XML_TEXTREADER_MODE_INITIAL',
		'XML_TEXTREADER_MODE_INTERACTIVE',
		'XML_TEXTREADER_MODE_READING'
	],
	#category : 'LibXml-Base',
	#package : 'LibXml',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
XmlTextReaderMode class >> XML_TEXTREADER_MODE_CLOSED [
	"This method was automatically generated"
	^ XML_TEXTREADER_MODE_CLOSED
]

{ #category : 'accessing enum' }
XmlTextReaderMode class >> XML_TEXTREADER_MODE_EOF [
	"This method was automatically generated"
	^ XML_TEXTREADER_MODE_EOF
]

{ #category : 'accessing enum' }
XmlTextReaderMode class >> XML_TEXTREADER_MODE_ERROR [
	"This method was automatically generated"
	^ XML_TEXTREADER_MODE_ERROR
]

{ #category : 'accessing enum' }
XmlTextReaderMode class >> XML_TEXTREADER_MODE_INITIAL [
	"This method was automatically generated"
	^ XML_TEXTREADER_MODE_INITIAL
]

{ #category : 'accessing enum' }
XmlTextReaderMode class >> XML_TEXTREADER_MODE_INTERACTIVE [
	"This method was automatically generated"
	^ XML_TEXTREADER_MODE_INTERACTIVE
]

{ #category : 'accessing enum' }
XmlTextReaderMode class >> XML_TEXTREADER_MODE_READING [
	"This method was automatically generated"
	^ XML_TEXTREADER_MODE_READING
]

{ #category : 'enum declaration' }
XmlTextReaderMode class >> enumDecl [

	^ #(
	XML_TEXTREADER_MODE_INITIAL 0
	XML_TEXTREADER_MODE_INTERACTIVE 1
	XML_TEXTREADER_MODE_ERROR 2
	XML_TEXTREADER_MODE_EOF 3
	XML_TEXTREADER_MODE_CLOSED 4
	XML_TEXTREADER_MODE_READING 5 )
]
