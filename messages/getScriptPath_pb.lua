-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'

module.RESULT = protobuf.Descriptor()
module.RESULT_SCRIPT_PATH_FIELD = protobuf.FieldDescriptor()

module.RESULT_SCRIPT_PATH_FIELD.name = 'script_path'
module.RESULT_SCRIPT_PATH_FIELD.full_name = '.qlua.rpc.getScriptPath.Result.script_path'
module.RESULT_SCRIPT_PATH_FIELD.number = 1
module.RESULT_SCRIPT_PATH_FIELD.index = 0
module.RESULT_SCRIPT_PATH_FIELD.label = 1
module.RESULT_SCRIPT_PATH_FIELD.has_default_value = false
module.RESULT_SCRIPT_PATH_FIELD.default_value = ''
module.RESULT_SCRIPT_PATH_FIELD.type = 9
module.RESULT_SCRIPT_PATH_FIELD.cpp_type = 9

module.RESULT.name = 'Result'
module.RESULT.full_name = '.qlua.rpc.getScriptPath.Result'
module.RESULT.nested_types = {}
module.RESULT.enum_types = {}
module.RESULT.fields = {module.RESULT_SCRIPT_PATH_FIELD}
module.RESULT.is_extendable = false
module.RESULT.extensions = {}

module.Result = protobuf.Message(module.RESULT)


module.MESSAGE_TYPES = {'Result'}
module.ENUM_TYPES = {}

return module