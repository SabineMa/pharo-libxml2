Class {
	#name : #XmlErrorDomain,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_FROM_BUFFER',
		'XML_FROM_C14N',
		'XML_FROM_CATALOG',
		'XML_FROM_CHECK',
		'XML_FROM_DATATYPE',
		'XML_FROM_DTD',
		'XML_FROM_FTP',
		'XML_FROM_HTML',
		'XML_FROM_HTTP',
		'XML_FROM_I18N',
		'XML_FROM_IO',
		'XML_FROM_MEMORY',
		'XML_FROM_MODULE',
		'XML_FROM_NAMESPACE',
		'XML_FROM_NONE',
		'XML_FROM_OUTPUT',
		'XML_FROM_PARSER',
		'XML_FROM_REGEXP',
		'XML_FROM_RELAXNGP',
		'XML_FROM_RELAXNGV',
		'XML_FROM_SCHEMASP',
		'XML_FROM_SCHEMASV',
		'XML_FROM_SCHEMATRONV',
		'XML_FROM_TREE',
		'XML_FROM_URI',
		'XML_FROM_VALID',
		'XML_FROM_WRITER',
		'XML_FROM_XINCLUDE',
		'XML_FROM_XPATH',
		'XML_FROM_XPOINTER',
		'XML_FROM_XSLT'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_BUFFER [
	"This method was automatically generated"
	^ XML_FROM_BUFFER
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_C14N [
	"This method was automatically generated"
	^ XML_FROM_C14N
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_CATALOG [
	"This method was automatically generated"
	^ XML_FROM_CATALOG
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_CHECK [
	"This method was automatically generated"
	^ XML_FROM_CHECK
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_DATATYPE [
	"This method was automatically generated"
	^ XML_FROM_DATATYPE
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_DTD [
	"This method was automatically generated"
	^ XML_FROM_DTD
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_FTP [
	"This method was automatically generated"
	^ XML_FROM_FTP
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_HTML [
	"This method was automatically generated"
	^ XML_FROM_HTML
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_HTTP [
	"This method was automatically generated"
	^ XML_FROM_HTTP
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_I18N [
	"This method was automatically generated"
	^ XML_FROM_I18N
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_IO [
	"This method was automatically generated"
	^ XML_FROM_IO
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_MEMORY [
	"This method was automatically generated"
	^ XML_FROM_MEMORY
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_MODULE [
	"This method was automatically generated"
	^ XML_FROM_MODULE
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_NAMESPACE [
	"This method was automatically generated"
	^ XML_FROM_NAMESPACE
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_NONE [
	"This method was automatically generated"
	^ XML_FROM_NONE
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_OUTPUT [
	"This method was automatically generated"
	^ XML_FROM_OUTPUT
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_PARSER [
	"This method was automatically generated"
	^ XML_FROM_PARSER
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_REGEXP [
	"This method was automatically generated"
	^ XML_FROM_REGEXP
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_RELAXNGP [
	"This method was automatically generated"
	^ XML_FROM_RELAXNGP
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_RELAXNGV [
	"This method was automatically generated"
	^ XML_FROM_RELAXNGV
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_SCHEMASP [
	"This method was automatically generated"
	^ XML_FROM_SCHEMASP
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_SCHEMASV [
	"This method was automatically generated"
	^ XML_FROM_SCHEMASV
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_SCHEMATRONV [
	"This method was automatically generated"
	^ XML_FROM_SCHEMATRONV
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_TREE [
	"This method was automatically generated"
	^ XML_FROM_TREE
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_URI [
	"This method was automatically generated"
	^ XML_FROM_URI
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_VALID [
	"This method was automatically generated"
	^ XML_FROM_VALID
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_WRITER [
	"This method was automatically generated"
	^ XML_FROM_WRITER
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_XINCLUDE [
	"This method was automatically generated"
	^ XML_FROM_XINCLUDE
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_XPATH [
	"This method was automatically generated"
	^ XML_FROM_XPATH
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_XPOINTER [
	"This method was automatically generated"
	^ XML_FROM_XPOINTER
]

{ #category : #'accessing enum' }
XmlErrorDomain class >> XML_FROM_XSLT [
	"This method was automatically generated"
	^ XML_FROM_XSLT
]

{ #category : #'enum declaration' }
XmlErrorDomain class >> enumDecl [

	^ #(
	XML_FROM_NONE 0
	XML_FROM_PARSER 1
	XML_FROM_TREE 2
	XML_FROM_NAMESPACE 3
	XML_FROM_DTD 4
	XML_FROM_HTML 5
	XML_FROM_MEMORY 6
	XML_FROM_OUTPUT 7
	XML_FROM_IO 8
	XML_FROM_FTP 9
	XML_FROM_HTTP 10
	XML_FROM_XINCLUDE 11
	XML_FROM_XPATH 12
	XML_FROM_XPOINTER 13
	XML_FROM_REGEXP 14
	XML_FROM_DATATYPE 15
	XML_FROM_SCHEMASP 16
	XML_FROM_SCHEMASV 17
	XML_FROM_RELAXNGP 18
	XML_FROM_RELAXNGV 19
	XML_FROM_CATALOG 20
	XML_FROM_C14N 21
	XML_FROM_XSLT 22
	XML_FROM_VALID 23
	XML_FROM_CHECK 24
	XML_FROM_WRITER 25
	XML_FROM_MODULE 26
	XML_FROM_I18N 27
	XML_FROM_SCHEMATRONV 28
	XML_FROM_BUFFER 29
	XML_FROM_URI 30 )
]
