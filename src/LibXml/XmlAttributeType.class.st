Class {
	#name : #XmlAttributeType,
	#superclass : #XmlEnumeration,
	#classVars : [
		'XML_ATTRIBUTE_CDATA',
		'XML_ATTRIBUTE_ENTITIES',
		'XML_ATTRIBUTE_ENTITY',
		'XML_ATTRIBUTE_ENUMERATION',
		'XML_ATTRIBUTE_ID',
		'XML_ATTRIBUTE_IDREF',
		'XML_ATTRIBUTE_IDREFS',
		'XML_ATTRIBUTE_NMTOKEN',
		'XML_ATTRIBUTE_NMTOKENS',
		'XML_ATTRIBUTE_NOTATION'
	],
	#category : 'LibXml-Base'
}

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_CDATA [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_CDATA
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_ENTITIES [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_ENTITIES
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_ENTITY [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_ENTITY
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_ENUMERATION [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_ENUMERATION
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_ID [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_ID
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_IDREF [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_IDREF
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_IDREFS [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_IDREFS
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_NMTOKEN [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_NMTOKEN
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_NMTOKENS [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_NMTOKENS
]

{ #category : #'accessing enum' }
XmlAttributeType class >> XML_ATTRIBUTE_NOTATION [
	"This method was automatically generated"
	^ XML_ATTRIBUTE_NOTATION
]

{ #category : #'enum declaration' }
XmlAttributeType class >> enumDecl [

	^ #(
	XML_ATTRIBUTE_CDATA 1
	XML_ATTRIBUTE_ID 2
	XML_ATTRIBUTE_IDREF 3
	XML_ATTRIBUTE_IDREFS 4
	XML_ATTRIBUTE_ENTITY 5
	XML_ATTRIBUTE_ENTITIES 6
	XML_ATTRIBUTE_NMTOKEN 7
	XML_ATTRIBUTE_NMTOKENS 8
	XML_ATTRIBUTE_ENUMERATION 9
	XML_ATTRIBUTE_NOTATION 10 )
]
