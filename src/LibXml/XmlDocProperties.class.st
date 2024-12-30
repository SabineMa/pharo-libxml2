Class {
	#name : #XmlDocProperties,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_DOC_DTDVALID',
		'XML_DOC_HTML',
		'XML_DOC_INTERNAL',
		'XML_DOC_NSVALID',
		'XML_DOC_OLD10',
		'XML_DOC_USERBUILT',
		'XML_DOC_WELLFORMED',
		'XML_DOC_XINCLUDE'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_DTDVALID [
	"This method was automatically generated"
	^ XML_DOC_DTDVALID
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_HTML [
	"This method was automatically generated"
	^ XML_DOC_HTML
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_INTERNAL [
	"This method was automatically generated"
	^ XML_DOC_INTERNAL
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_NSVALID [
	"This method was automatically generated"
	^ XML_DOC_NSVALID
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_OLD10 [
	"This method was automatically generated"
	^ XML_DOC_OLD10
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_USERBUILT [
	"This method was automatically generated"
	^ XML_DOC_USERBUILT
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_WELLFORMED [
	"This method was automatically generated"
	^ XML_DOC_WELLFORMED
]

{ #category : #'accessing enum' }
XmlDocProperties class >> XML_DOC_XINCLUDE [
	"This method was automatically generated"
	^ XML_DOC_XINCLUDE
]

{ #category : #'enum declaration' }
XmlDocProperties class >> enumDecl [

	^ #(
	XML_DOC_WELLFORMED 1
	XML_DOC_NSVALID 2
	XML_DOC_OLD10 4
	XML_DOC_DTDVALID 8
	XML_DOC_XINCLUDE 16
	XML_DOC_USERBUILT 32
	XML_DOC_INTERNAL 64
	XML_DOC_HTML 128 )
]
