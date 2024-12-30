Class {
	#name : #XmlXmlTypedef,
	#superclass : #SharedPool,
	#classVars : [
		'_xmlAttr',
		'_xmlAttrHashBucket',
		'_xmlAttribute',
		'_xmlAutomata',
		'_xmlAutomataState',
		'_xmlBuf',
		'_xmlBuffer',
		'_xmlCharEncodingHandler',
		'_xmlCharEncodingHandler__uconv_t',
		'_xmlDOMWrapCtxt',
		'_xmlDict',
		'_xmlDoc',
		'_xmlDtd',
		'_xmlElement',
		'_xmlElementContent',
		'_xmlEntity',
		'_xmlEnumeration',
		'_xmlError',
		'_xmlHashTable',
		'_xmlID',
		'_xmlLink',
		'_xmlList',
		'_xmlMutex',
		'_xmlNode',
		'_xmlNotation',
		'_xmlNs',
		'_xmlOutputBuffer',
		'_xmlParserCtxt',
		'_xmlParserInput',
		'_xmlParserInputBuffer',
		'_xmlParserNodeInfo',
		'_xmlParserNodeInfoSeq',
		'_xmlParserNsData',
		'_xmlRMutex',
		'_xmlRef',
		'_xmlRegExecCtxt',
		'_xmlRegexp',
		'_xmlRelaxNG',
		'_xmlRelaxNGParserCtxt',
		'_xmlRelaxNGValidCtxt',
		'_xmlSAXHandler',
		'_xmlSAXHandlerV1',
		'_xmlSAXLocator',
		'_xmlSchema',
		'_xmlSchemaParserCtxt',
		'_xmlSchemaSAXPlug',
		'_xmlSchemaValidCtxt',
		'_xmlStartTag',
		'_xmlTextReader',
		'_xmlTextWriter',
		'_xmlValidCtxt',
		'_xmlValidState',
		'attributeDeclSAXFunc',
		'attributeSAXFunc',
		'bool',
		'cdataBlockSAXFunc',
		'charactersSAXFunc',
		'commentSAXFunc',
		'elementDeclSAXFunc',
		'endDocumentSAXFunc',
		'endElementNsSAX2Func',
		'endElementSAXFunc',
		'entityDeclSAXFunc',
		'errorSAXFunc',
		'externalSubsetSAXFunc',
		'fatalErrorSAXFunc',
		'getEntitySAXFunc',
		'getParameterEntitySAXFunc',
		'hasExternalSubsetSAXFunc',
		'hasInternalSubsetSAXFunc',
		'iconv_t',
		'ignorableWhitespaceSAXFunc',
		'int16_t',
		'int32_t',
		'int64_t',
		'int8_t',
		'internalSubsetSAXFunc',
		'isStandaloneSAXFunc',
		'notationDeclSAXFunc',
		'processingInstructionSAXFunc',
		'referenceSAXFunc',
		'resolveEntitySAXFunc',
		'setDocumentLocatorSAXFunc',
		'startDocumentSAXFunc',
		'startElementNsSAX2Func',
		'startElementSAXFunc',
		'time_t',
		'uint16_t',
		'uint32_t',
		'uint64_t',
		'uint8_t',
		'uintptr_t',
		'unparsedEntityDeclSAXFunc',
		'warningSAXFunc',
		'xmlAttr',
		'xmlAttrHashBucket',
		'xmlAttrPtr',
		'xmlAttribute',
		'xmlAttributeDefault',
		'xmlAttributePtr',
		'xmlAttributeTable',
		'xmlAttributeTablePtr',
		'xmlAttributeType',
		'xmlAutomata',
		'xmlAutomataPtr',
		'xmlAutomataState',
		'xmlAutomataStatePtr',
		'xmlBuf',
		'xmlBufPtr',
		'xmlBuffer',
		'xmlBufferAllocationScheme',
		'xmlBufferPtr',
		'xmlChar',
		'xmlCharEncError',
		'xmlCharEncoding',
		'xmlCharEncodingHandler',
		'xmlCharEncodingHandlerPtr',
		'xmlCharEncodingInputFunc',
		'xmlCharEncodingOutputFunc',
		'xmlDOMWrapAcquireNsFunction',
		'xmlDOMWrapCtxt',
		'xmlDOMWrapCtxtPtr',
		'xmlDeregisterNodeFunc',
		'xmlDict',
		'xmlDictPtr',
		'xmlDoc',
		'xmlDocProperties',
		'xmlDocPtr',
		'xmlDtd',
		'xmlDtdPtr',
		'xmlElement',
		'xmlElementContent',
		'xmlElementContentOccur',
		'xmlElementContentPtr',
		'xmlElementContentType',
		'xmlElementPtr',
		'xmlElementTable',
		'xmlElementTablePtr',
		'xmlElementType',
		'xmlElementTypeVal',
		'xmlEntitiesTable',
		'xmlEntitiesTablePtr',
		'xmlEntity',
		'xmlEntityPtr',
		'xmlEntityType',
		'xmlEnumeration',
		'xmlEnumerationPtr',
		'xmlError',
		'xmlErrorDomain',
		'xmlErrorLevel',
		'xmlErrorPtr',
		'xmlExternalEntityLoader',
		'xmlFeature',
		'xmlFreeFunc',
		'xmlGenericErrorFunc',
		'xmlHashCopier',
		'xmlHashDeallocator',
		'xmlHashScanner',
		'xmlHashScannerFull',
		'xmlHashTable',
		'xmlHashTablePtr',
		'xmlID',
		'xmlIDPtr',
		'xmlIDTable',
		'xmlIDTablePtr',
		'xmlInputCloseCallback',
		'xmlInputMatchCallback',
		'xmlInputOpenCallback',
		'xmlInputReadCallback',
		'xmlLink',
		'xmlLinkPtr',
		'xmlList',
		'xmlListDataCompare',
		'xmlListDeallocator',
		'xmlListPtr',
		'xmlListWalker',
		'xmlMallocFunc',
		'xmlMutex',
		'xmlMutexPtr',
		'xmlNode',
		'xmlNodePtr',
		'xmlNotation',
		'xmlNotationPtr',
		'xmlNotationTable',
		'xmlNotationTablePtr',
		'xmlNs',
		'xmlNsPtr',
		'xmlNsType',
		'xmlOutputBuffer',
		'xmlOutputBufferCreateFilenameFunc',
		'xmlOutputBufferPtr',
		'xmlOutputCloseCallback',
		'xmlOutputMatchCallback',
		'xmlOutputOpenCallback',
		'xmlOutputWriteCallback',
		'xmlParserCtxt',
		'xmlParserCtxtPtr',
		'xmlParserErrors',
		'xmlParserInput',
		'xmlParserInputBuffer',
		'xmlParserInputBufferCreateFilenameFunc',
		'xmlParserInputBufferPtr',
		'xmlParserInputDeallocate',
		'xmlParserInputPtr',
		'xmlParserInputState',
		'xmlParserMode',
		'xmlParserNodeInfo',
		'xmlParserNodeInfoPtr',
		'xmlParserNodeInfoSeq',
		'xmlParserNodeInfoSeqPtr',
		'xmlParserNsData',
		'xmlParserOption',
		'xmlParserProperties',
		'xmlParserSeverities',
		'xmlRMutex',
		'xmlRMutexPtr',
		'xmlReaderTypes',
		'xmlReallocFunc',
		'xmlRef',
		'xmlRefPtr',
		'xmlRefTable',
		'xmlRefTablePtr',
		'xmlRegExecCallbacks',
		'xmlRegExecCtxt',
		'xmlRegExecCtxtPtr',
		'xmlRegexp',
		'xmlRegexpPtr',
		'xmlRegisterNodeFunc',
		'xmlRelaxNG',
		'xmlRelaxNGParserCtxt',
		'xmlRelaxNGParserCtxtPtr',
		'xmlRelaxNGParserFlag',
		'xmlRelaxNGPtr',
		'xmlRelaxNGValidCtxt',
		'xmlRelaxNGValidCtxtPtr',
		'xmlRelaxNGValidErr',
		'xmlRelaxNGValidityErrorFunc',
		'xmlRelaxNGValidityWarningFunc',
		'xmlSAXHandler',
		'xmlSAXHandlerPtr',
		'xmlSAXHandlerV1',
		'xmlSAXHandlerV1Ptr',
		'xmlSAXLocator',
		'xmlSAXLocatorPtr',
		'xmlSchema',
		'xmlSchemaParserCtxt',
		'xmlSchemaParserCtxtPtr',
		'xmlSchemaPtr',
		'xmlSchemaSAXPlugPtr',
		'xmlSchemaSAXPlugStruct',
		'xmlSchemaValidCtxt',
		'xmlSchemaValidCtxtPtr',
		'xmlSchemaValidError',
		'xmlSchemaValidOption',
		'xmlSchemaValidityErrorFunc',
		'xmlSchemaValidityLocatorFunc',
		'xmlSchemaValidityWarningFunc',
		'xmlStartTag',
		'xmlStrdupFunc',
		'xmlStructuredErrorFunc',
		'xmlTextReader',
		'xmlTextReaderErrorFunc',
		'xmlTextReaderLocatorPtr',
		'xmlTextReaderMode',
		'xmlTextReaderPtr',
		'xmlTextWriter',
		'xmlTextWriterPtr',
		'xmlValidCtxt',
		'xmlValidCtxtPtr',
		'xmlValidState',
		'xmlValidStatePtr',
		'xmlValidityErrorFunc',
		'xmlValidityWarningFunc'
	],
	#category : 'LibXml-Library'
}

{ #category : #'class initialization' }
XmlXmlTypedef class >> initialize [

	uint16_t := #uint16.
	uint64_t := #uint64.
	uint8_t := #uint8.
	int32_t := #int32.
	uint32_t := #uint32.
	time_t := #int.
	bool := #Boolean.
	int8_t := #int8.
	int16_t := #int16.
	int64_t := #int64.
	uintptr_t := #'void *'.
	xmlRegExecCallbacks := FFICallback.
	xmlAutomataStatePtr := #'xmlAutomataState *'.
	xmlParserInputState := XmlParserInputState.
	xmlCharEncoding := XmlCharEncoding.
	xmlCharEncodingHandlerPtr := #'xmlCharEncodingHandler *'.
	xmlRefTable := Xml_xmlHashTable.
	_xmlAutomata := Xml_xmlAutomata.
	xmlAttributeDefault := XmlAttributeDefault.
	_xmlDOMWrapCtxt := Xml_xmlDOMWrapCtxt.
	xmlAttributeType := XmlAttributeType.
	xmlElementPtr := #'xmlElement *'.
	xmlRefTablePtr := #'xmlRefTable *'.
	_xmlParserNodeInfo := Xml_xmlParserNodeInfo.
	referenceSAXFunc := FFICallback.
	xmlBuf := Xml_xmlBuf.
	xmlCharEncError := XmlCharEncError.
	startDocumentSAXFunc := FFICallback.
	xmlNsPtr := #'xmlNs *'.
	xmlEntityPtr := #'xmlEntity *'.
	xmlValidStatePtr := #'xmlValidState *'.
	_xmlStartTag := Xml_xmlStartTag.
	_xmlParserNsData := Xml_xmlParserNsData.
	xmlValidityWarningFunc := FFICallback.
	xmlDeregisterNodeFunc := FFICallback.
	xmlParserErrors := XmlParserErrors.
	xmlOutputBufferPtr := #'xmlOutputBuffer *'.
	xmlIDTable := Xml_xmlHashTable.
	_xmlBuffer := Xml_xmlBuffer.
	_xmlNotation := Xml_xmlNotation.
	_xmlSAXHandlerV1 := Xml_xmlSAXHandlerV1.
	_xmlRef := Xml_xmlRef.
	xmlListDataCompare := FFICallback.
	_xmlNs := Xml_xmlNs.
	xmlRelaxNGValidityWarningFunc := FFICallback.
	xmlParserSeverities := XmlParserSeverities.
	xmlError := Xml_xmlError.
	xmlParserOption := XmlParserOption.
	xmlSchemaValidCtxtPtr := #'xmlSchemaValidCtxt *'.
	getParameterEntitySAXFunc := FFICallback.
	_xmlCharEncodingHandler := Xml_xmlCharEncodingHandler.
	xmlElementContentPtr := #'xmlElementContent *'.
	xmlDictPtr := #'xmlDict *'.
	xmlNsType := XmlElementType.
	isStandaloneSAXFunc := FFICallback.
	xmlRMutexPtr := #'xmlRMutex *'.
	xmlAttr := Xml_xmlAttr.
	xmlListDeallocator := FFICallback.
	xmlCharEncodingInputFunc := FFICallback.
	xmlAttrPtr := #'xmlAttr *'.
	_xmlSAXHandler := Xml_xmlSAXHandler.
	hasInternalSubsetSAXFunc := FFICallback.
	resolveEntitySAXFunc := FFICallback.
	xmlEntitiesTablePtr := #'xmlEntitiesTable *'.
	xmlNs := Xml_xmlNs.
	xmlRelaxNGPtr := #'xmlRelaxNG *'.
	xmlRelaxNGValidCtxt := Xml_xmlRelaxNGValidCtxt.
	xmlHashScanner := FFICallback.
	xmlDocPtr := #'xmlDoc *'.
	xmlIDPtr := #'xmlID *'.
	iconv_t := #'void *'.
	_xmlTextWriter := Xml_xmlTextWriter.
	xmlOutputBufferCreateFilenameFunc := FFICallback.
	xmlListPtr := #'xmlList *'.
	xmlParserCtxtPtr := #'xmlParserCtxt *'.
	xmlNotationTable := Xml_xmlHashTable.
	_xmlSAXLocator := Xml_xmlSAXLocator.
	xmlBufferPtr := #'xmlBuffer *'.
	xmlSAXHandlerV1 := Xml_xmlSAXHandlerV1.
	xmlDOMWrapCtxt := Xml_xmlDOMWrapCtxt.
	xmlErrorDomain := XmlErrorDomain.
	_xmlError := Xml_xmlError.
	xmlBuffer := Xml_xmlBuffer.
	xmlRelaxNGParserCtxt := Xml_xmlRelaxNGParserCtxt.
	startElementNsSAX2Func := FFICallback.
	xmlRelaxNGParserFlag := XmlRelaxNGParserFlag.
	xmlElementContent := Xml_xmlElementContent.
	xmlSAXHandler := Xml_xmlSAXHandler.
	xmlParserNodeInfoSeqPtr := #'xmlParserNodeInfoSeq *'.
	xmlSchemaValidityWarningFunc := FFICallback.
	xmlElementTypeVal := XmlElementTypeVal.
	xmlList := Xml_xmlList.
	_xmlDtd := Xml_xmlDtd.
	xmlDOMWrapAcquireNsFunction := FFICallback.
	_xmlCharEncodingHandler__uconv_t := #void.
	xmlTextWriter := Xml_xmlTextWriter.
	xmlHashTable := Xml_xmlHashTable.
	_xmlAttr := Xml_xmlAttr.
	xmlSAXLocator := Xml_xmlSAXLocator.
	xmlNotationTablePtr := #'xmlNotationTable *'.
	_xmlSchemaSAXPlug := Xml_xmlSchemaSAXPlug.
	xmlValidityErrorFunc := FFICallback.
	elementDeclSAXFunc := FFICallback.
	_xmlRegexp := Xml_xmlRegexp.
	xmlElementContentOccur := XmlElementContentOccur.
	_xmlDoc := Xml_xmlDoc.
	xmlEnumerationPtr := #'xmlEnumeration *'.
	startElementSAXFunc := FFICallback.
	_xmlSchemaParserCtxt := Xml_xmlSchemaParserCtxt.
	xmlSchemaParserCtxtPtr := #'xmlSchemaParserCtxt *'.
	xmlElementTablePtr := #'xmlElementTable *'.
	xmlHashDeallocator := FFICallback.
	_xmlAutomataState := Xml_xmlAutomataState.
	xmlGenericErrorFunc := FFICallback.
	setDocumentLocatorSAXFunc := FFICallback.
	errorSAXFunc := FFICallback.
	xmlParserCtxt := Xml_xmlParserCtxt.
	xmlMutex := Xml_xmlMutex.
	xmlParserNsData := Xml_xmlParserNsData.
	getEntitySAXFunc := FFICallback.
	_xmlID := Xml_xmlID.
	xmlSchemaValidityLocatorFunc := FFICallback.
	xmlLinkPtr := #'xmlLink *'.
	_xmlRegExecCtxt := Xml_xmlRegExecCtxt.
	_xmlHashTable := Xml_xmlHashTable.
	_xmlList := Xml_xmlList.
	xmlAttributePtr := #'xmlAttribute *'.
	xmlMutexPtr := #'xmlMutex *'.
	_xmlRelaxNG := Xml_xmlRelaxNG.
	_xmlElementContent := Xml_xmlElementContent.
	xmlStructuredErrorFunc := FFICallback.
	fatalErrorSAXFunc := FFICallback.
	xmlFreeFunc := FFICallback.
	xmlTextReaderMode := XmlTextReaderMode.
	_xmlEnumeration := Xml_xmlEnumeration.
	xmlStrdupFunc := FFICallback.
	xmlParserNodeInfoPtr := #'xmlParserNodeInfo *'.
	xmlRelaxNGValidErr := XmlRelaxNGValidErr.
	xmlReallocFunc := FFICallback.
	_xmlRelaxNGParserCtxt := Xml_xmlRelaxNGParserCtxt.
	xmlStartTag := Xml_xmlStartTag.
	endElementNsSAX2Func := FFICallback.
	xmlEntitiesTable := Xml_xmlHashTable.
	cdataBlockSAXFunc := FFICallback.
	_xmlParserInput := Xml_xmlParserInput.
	attributeSAXFunc := FFICallback.
	xmlTextReader := Xml_xmlTextReader.
	xmlID := Xml_xmlID.
	_xmlParserCtxt := Xml_xmlParserCtxt.
	xmlRegexp := Xml_xmlRegexp.
	xmlDtd := Xml_xmlDtd.
	xmlNotation := Xml_xmlNotation.
	xmlRelaxNG := Xml_xmlRelaxNG.
	xmlTextWriterPtr := #'xmlTextWriter *'.
	xmlParserInputBufferCreateFilenameFunc := FFICallback.
	xmlAttrHashBucket := Xml_xmlAttrHashBucket.
	xmlValidState := Xml_xmlValidState.
	processingInstructionSAXFunc := FFICallback.
	xmlExternalEntityLoader := FFICallback.
	xmlRef := Xml_xmlRef.
	xmlOutputCloseCallback := FFICallback.
	xmlParserInputBuffer := Xml_xmlParserInputBuffer.
	_xmlMutex := Xml_xmlMutex.
	xmlEntityType := XmlEntityType.
	xmlInputCloseCallback := FFICallback.
	xmlParserProperties := XmlParserProperties.
	xmlSAXLocatorPtr := #'xmlSAXLocator *'.
	xmlBufPtr := #'xmlBuf *'.
	xmlAutomataState := Xml_xmlAutomataState.
	xmlOutputOpenCallback := FFICallback.
	xmlInputReadCallback := FFICallback.
	xmlElementType := XmlElementType.
	xmlSchemaValidError := XmlSchemaValidError.
	ignorableWhitespaceSAXFunc := FFICallback.
	xmlSchemaValidCtxt := Xml_xmlSchemaValidCtxt.
	_xmlOutputBuffer := Xml_xmlOutputBuffer.
	xmlAttribute := Xml_xmlAttribute.
	xmlValidCtxt := Xml_xmlValidCtxt.
	xmlElementContentType := XmlElementContentType.
	_xmlTextReader := Xml_xmlTextReader.
	xmlSchemaParserCtxt := Xml_xmlSchemaParserCtxt.
	xmlAutomata := Xml_xmlAutomata.
	xmlRefPtr := #'xmlRef *'.
	xmlElement := Xml_xmlElement.
	_xmlValidState := Xml_xmlValidState.
	xmlSchemaPtr := #'xmlSchema *'.
	externalSubsetSAXFunc := FFICallback.
	xmlNodePtr := #'xmlNode *'.
	xmlParserNodeInfoSeq := Xml_xmlParserNodeInfoSeq.
	xmlRelaxNGParserCtxtPtr := #'xmlRelaxNGParserCtxt *'.
	xmlMallocFunc := FFICallback.
	xmlParserInputPtr := #'xmlParserInput *'.
	xmlElementTable := Xml_xmlHashTable.
	xmlAutomataPtr := #'xmlAutomata *'.
	xmlLink := Xml_xmlLink.
	xmlValidCtxtPtr := #'xmlValidCtxt *'.
	hasExternalSubsetSAXFunc := FFICallback.
	xmlEnumeration := Xml_xmlEnumeration.
	_xmlAttrHashBucket := Xml_xmlAttrHashBucket.
	xmlRelaxNGValidityErrorFunc := FFICallback.
	xmlSAXHandlerPtr := #'xmlSAXHandler *'.
	xmlRegisterNodeFunc := FFICallback.
	xmlTextReaderLocatorPtr := #'void *'.
	xmlHashTablePtr := #'xmlHashTable *'.
	xmlFeature := XmlFeature.
	_xmlAttribute := Xml_xmlAttribute.
	_xmlValidCtxt := Xml_xmlValidCtxt.
	attributeDeclSAXFunc := FFICallback.
	xmlSchemaSAXPlugPtr := #'xmlSchemaSAXPlugStruct *'.
	xmlParserInput := Xml_xmlParserInput.
	xmlRegexpPtr := #'xmlRegexp *'.
	_xmlDict := Xml_xmlDict.
	xmlChar := #uchar.
	xmlBufferAllocationScheme := XmlBufferAllocationScheme.
	xmlDOMWrapCtxtPtr := #'xmlDOMWrapCtxt *'.
	xmlSchemaValidOption := XmlSchemaValidOption.
	xmlIDTablePtr := #'xmlIDTable *'.
	xmlOutputWriteCallback := FFICallback.
	_xmlElement := Xml_xmlElement.
	xmlParserInputBufferPtr := #'xmlParserInputBuffer *'.
	xmlSchemaSAXPlugStruct := Xml_xmlSchemaSAXPlug.
	_xmlParserInputBuffer := Xml_xmlParserInputBuffer.
	xmlParserInputDeallocate := FFICallback.
	xmlListWalker := FFICallback.
	xmlOutputMatchCallback := FFICallback.
	xmlCharEncodingHandler := Xml_xmlCharEncodingHandler.
	xmlCharEncodingOutputFunc := FFICallback.
	xmlInputMatchCallback := FFICallback.
	xmlHashCopier := FFICallback.
	_xmlBuf := Xml_xmlBuf.
	xmlAttributeTable := Xml_xmlHashTable.
	warningSAXFunc := FFICallback.
	xmlDoc := Xml_xmlDoc.
	xmlDict := Xml_xmlDict.
	xmlSAXHandlerV1Ptr := #'xmlSAXHandlerV1 *'.
	endDocumentSAXFunc := FFICallback.
	xmlInputOpenCallback := FFICallback.
	_xmlLink := Xml_xmlLink.
	xmlRMutex := Xml_xmlRMutex.
	xmlDocProperties := XmlDocProperties.
	xmlEntity := Xml_xmlEntity.
	entityDeclSAXFunc := FFICallback.
	xmlNotationPtr := #'xmlNotation *'.
	endElementSAXFunc := FFICallback.
	_xmlNode := Xml_xmlNode.
	xmlSchema := Xml_xmlSchema.
	_xmlRMutex := Xml_xmlRMutex.
	_xmlEntity := Xml_xmlEntity.
	xmlParserNodeInfo := Xml_xmlParserNodeInfo.
	xmlDtdPtr := #'xmlDtd *'.
	xmlRegExecCtxt := Xml_xmlRegExecCtxt.
	_xmlSchema := Xml_xmlSchema.
	_xmlParserNodeInfoSeq := Xml_xmlParserNodeInfoSeq.
	xmlErrorPtr := #'xmlError *'.
	xmlAttributeTablePtr := #'xmlAttributeTable *'.
	charactersSAXFunc := FFICallback.
	xmlRegExecCtxtPtr := #'xmlRegExecCtxt *'.
	notationDeclSAXFunc := FFICallback.
	xmlNode := Xml_xmlNode.
	_xmlSchemaValidCtxt := Xml_xmlSchemaValidCtxt.
	xmlErrorLevel := XmlErrorLevel.
	commentSAXFunc := FFICallback.
	xmlTextReaderErrorFunc := FFICallback.
	xmlTextReaderPtr := #'xmlTextReader *'.
	xmlRelaxNGValidCtxtPtr := #'xmlRelaxNGValidCtxt *'.
	xmlSchemaValidityErrorFunc := FFICallback.
	xmlHashScannerFull := FFICallback.
	internalSubsetSAXFunc := FFICallback.
	_xmlRelaxNGValidCtxt := Xml_xmlRelaxNGValidCtxt.
	xmlParserMode := XmlParserMode.
	xmlReaderTypes := XmlReaderTypes.
	xmlOutputBuffer := Xml_xmlOutputBuffer.
	unparsedEntityDeclSAXFunc := FFICallback
]
