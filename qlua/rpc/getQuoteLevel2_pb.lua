-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'


module.QUOTEENTRY = protobuf.Descriptor()
module.QUOTEENTRY_PRICE_FIELD = protobuf.FieldDescriptor()
module.QUOTEENTRY_QUANTITY_FIELD = protobuf.FieldDescriptor()
module.REQUEST = protobuf.Descriptor()
module.REQUEST_CLASS_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_SEC_CODE_FIELD = protobuf.FieldDescriptor()
module.RESULT = protobuf.Descriptor()
module.RESULT_BID_COUNT_FIELD = protobuf.FieldDescriptor()
module.RESULT_OFFER_COUNT_FIELD = protobuf.FieldDescriptor()
module.RESULT_BIDS_FIELD = protobuf.FieldDescriptor()
module.RESULT_OFFERS_FIELD = protobuf.FieldDescriptor()

module.QUOTEENTRY_PRICE_FIELD.name = 'price'
module.QUOTEENTRY_PRICE_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.QuoteEntry.price'
module.QUOTEENTRY_PRICE_FIELD.number = 1
module.QUOTEENTRY_PRICE_FIELD.index = 0
module.QUOTEENTRY_PRICE_FIELD.label = 1
module.QUOTEENTRY_PRICE_FIELD.has_default_value = false
module.QUOTEENTRY_PRICE_FIELD.default_value = ''
module.QUOTEENTRY_PRICE_FIELD.type = 9
module.QUOTEENTRY_PRICE_FIELD.cpp_type = 9

module.QUOTEENTRY_QUANTITY_FIELD.name = 'quantity'
module.QUOTEENTRY_QUANTITY_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.QuoteEntry.quantity'
module.QUOTEENTRY_QUANTITY_FIELD.number = 2
module.QUOTEENTRY_QUANTITY_FIELD.index = 1
module.QUOTEENTRY_QUANTITY_FIELD.label = 1
module.QUOTEENTRY_QUANTITY_FIELD.has_default_value = false
module.QUOTEENTRY_QUANTITY_FIELD.default_value = ''
module.QUOTEENTRY_QUANTITY_FIELD.type = 9
module.QUOTEENTRY_QUANTITY_FIELD.cpp_type = 9

module.QUOTEENTRY.name = 'QuoteEntry'
module.QUOTEENTRY.full_name = '.qlua.rpc.getQuoteLevel2.QuoteEntry'
module.QUOTEENTRY.nested_types = {}
module.QUOTEENTRY.enum_types = {}
module.QUOTEENTRY.fields = {module.QUOTEENTRY_PRICE_FIELD, module.QUOTEENTRY_QUANTITY_FIELD}
module.QUOTEENTRY.is_extendable = false
module.QUOTEENTRY.extensions = {}
module.REQUEST_CLASS_CODE_FIELD.name = 'class_code'
module.REQUEST_CLASS_CODE_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.Request.class_code'
module.REQUEST_CLASS_CODE_FIELD.number = 1
module.REQUEST_CLASS_CODE_FIELD.index = 0
module.REQUEST_CLASS_CODE_FIELD.label = 1
module.REQUEST_CLASS_CODE_FIELD.has_default_value = false
module.REQUEST_CLASS_CODE_FIELD.default_value = ''
module.REQUEST_CLASS_CODE_FIELD.type = 9
module.REQUEST_CLASS_CODE_FIELD.cpp_type = 9

module.REQUEST_SEC_CODE_FIELD.name = 'sec_code'
module.REQUEST_SEC_CODE_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.Request.sec_code'
module.REQUEST_SEC_CODE_FIELD.number = 2
module.REQUEST_SEC_CODE_FIELD.index = 1
module.REQUEST_SEC_CODE_FIELD.label = 1
module.REQUEST_SEC_CODE_FIELD.has_default_value = false
module.REQUEST_SEC_CODE_FIELD.default_value = ''
module.REQUEST_SEC_CODE_FIELD.type = 9
module.REQUEST_SEC_CODE_FIELD.cpp_type = 9

module.REQUEST.name = 'Request'
module.REQUEST.full_name = '.qlua.rpc.getQuoteLevel2.Request'
module.REQUEST.nested_types = {}
module.REQUEST.enum_types = {}
module.REQUEST.fields = {module.REQUEST_CLASS_CODE_FIELD, module.REQUEST_SEC_CODE_FIELD}
module.REQUEST.is_extendable = false
module.REQUEST.extensions = {}
module.RESULT_BID_COUNT_FIELD.name = 'bid_count'
module.RESULT_BID_COUNT_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.Result.bid_count'
module.RESULT_BID_COUNT_FIELD.number = 1
module.RESULT_BID_COUNT_FIELD.index = 0
module.RESULT_BID_COUNT_FIELD.label = 1
module.RESULT_BID_COUNT_FIELD.has_default_value = false
module.RESULT_BID_COUNT_FIELD.default_value = ''
module.RESULT_BID_COUNT_FIELD.type = 9
module.RESULT_BID_COUNT_FIELD.cpp_type = 9

module.RESULT_OFFER_COUNT_FIELD.name = 'offer_count'
module.RESULT_OFFER_COUNT_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.Result.offer_count'
module.RESULT_OFFER_COUNT_FIELD.number = 2
module.RESULT_OFFER_COUNT_FIELD.index = 1
module.RESULT_OFFER_COUNT_FIELD.label = 1
module.RESULT_OFFER_COUNT_FIELD.has_default_value = false
module.RESULT_OFFER_COUNT_FIELD.default_value = ''
module.RESULT_OFFER_COUNT_FIELD.type = 9
module.RESULT_OFFER_COUNT_FIELD.cpp_type = 9

module.RESULT_BIDS_FIELD.name = 'bids'
module.RESULT_BIDS_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.Result.bids'
module.RESULT_BIDS_FIELD.number = 3
module.RESULT_BIDS_FIELD.index = 2
module.RESULT_BIDS_FIELD.label = 3
module.RESULT_BIDS_FIELD.has_default_value = false
module.RESULT_BIDS_FIELD.default_value = {}
module.RESULT_BIDS_FIELD.message_type = module.QUOTEENTRY
module.RESULT_BIDS_FIELD.type = 11
module.RESULT_BIDS_FIELD.cpp_type = 10

module.RESULT_OFFERS_FIELD.name = 'offers'
module.RESULT_OFFERS_FIELD.full_name = '.qlua.rpc.getQuoteLevel2.Result.offers'
module.RESULT_OFFERS_FIELD.number = 4
module.RESULT_OFFERS_FIELD.index = 3
module.RESULT_OFFERS_FIELD.label = 3
module.RESULT_OFFERS_FIELD.has_default_value = false
module.RESULT_OFFERS_FIELD.default_value = {}
module.RESULT_OFFERS_FIELD.message_type = module.QUOTEENTRY
module.RESULT_OFFERS_FIELD.type = 11
module.RESULT_OFFERS_FIELD.cpp_type = 10

module.RESULT.name = 'Result'
module.RESULT.full_name = '.qlua.rpc.getQuoteLevel2.Result'
module.RESULT.nested_types = {}
module.RESULT.enum_types = {}
module.RESULT.fields = {module.RESULT_BID_COUNT_FIELD, module.RESULT_OFFER_COUNT_FIELD, module.RESULT_BIDS_FIELD, module.RESULT_OFFERS_FIELD}
module.RESULT.is_extendable = false
module.RESULT.extensions = {}

module.QuoteEntry = protobuf.Message(module.QUOTEENTRY)
module.Request = protobuf.Message(module.REQUEST)
module.Result = protobuf.Message(module.RESULT)


module.MESSAGE_TYPES = {'QuoteEntry','Request','Result'}
module.ENUM_TYPES = {}

return module
