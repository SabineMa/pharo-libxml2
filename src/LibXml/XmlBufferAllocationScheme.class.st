Class {
	#name : #XmlBufferAllocationScheme,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_BUFFER_ALLOC_BOUNDED',
		'XML_BUFFER_ALLOC_DOUBLEIT',
		'XML_BUFFER_ALLOC_EXACT',
		'XML_BUFFER_ALLOC_HYBRID',
		'XML_BUFFER_ALLOC_IMMUTABLE',
		'XML_BUFFER_ALLOC_IO'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlBufferAllocationScheme class >> XML_BUFFER_ALLOC_BOUNDED [
	"This method was automatically generated"
	^ XML_BUFFER_ALLOC_BOUNDED
]

{ #category : #'accessing enum' }
XmlBufferAllocationScheme class >> XML_BUFFER_ALLOC_DOUBLEIT [
	"This method was automatically generated"
	^ XML_BUFFER_ALLOC_DOUBLEIT
]

{ #category : #'accessing enum' }
XmlBufferAllocationScheme class >> XML_BUFFER_ALLOC_EXACT [
	"This method was automatically generated"
	^ XML_BUFFER_ALLOC_EXACT
]

{ #category : #'accessing enum' }
XmlBufferAllocationScheme class >> XML_BUFFER_ALLOC_HYBRID [
	"This method was automatically generated"
	^ XML_BUFFER_ALLOC_HYBRID
]

{ #category : #'accessing enum' }
XmlBufferAllocationScheme class >> XML_BUFFER_ALLOC_IMMUTABLE [
	"This method was automatically generated"
	^ XML_BUFFER_ALLOC_IMMUTABLE
]

{ #category : #'accessing enum' }
XmlBufferAllocationScheme class >> XML_BUFFER_ALLOC_IO [
	"This method was automatically generated"
	^ XML_BUFFER_ALLOC_IO
]

{ #category : #'enum declaration' }
XmlBufferAllocationScheme class >> enumDecl [

	^ #(
	XML_BUFFER_ALLOC_DOUBLEIT 0
	XML_BUFFER_ALLOC_EXACT 1
	XML_BUFFER_ALLOC_IMMUTABLE 2
	XML_BUFFER_ALLOC_IO 3
	XML_BUFFER_ALLOC_HYBRID 4
	XML_BUFFER_ALLOC_BOUNDED 5 )
]
