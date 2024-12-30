Class {
	#name : #'Xml_xmlAutomataState',
	#superclass : #XmlBaseObject,
	#category : 'LibXml-Base'
}

{ #category : #finalizing }
Xml_xmlAutomataState >> dispose [

	self ffiCall: #(void _xmlAutomataState_dispose(_xmlAutomataState* self))
]
