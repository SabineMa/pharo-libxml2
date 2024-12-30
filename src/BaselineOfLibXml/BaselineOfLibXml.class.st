Class {
	#name : #BaselineOfLibXml,
	#superclass : #BaselineOf,
	#category : #BaselineOfLibXml
}

{ #category : #baselines }
BaselineOfLibXml >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec postLoadDoIt: #postload:package:.
		spec package: 'LibXml' ]
]

{ #category : #actions }
BaselineOfLibXml >> postload: loader package: packageSpec [
	"https://github.com/estebanlm/pharo-libxml2/issues/2"

	XmlEnumeration allSubclassesDo: #initializeEnumeration
]
