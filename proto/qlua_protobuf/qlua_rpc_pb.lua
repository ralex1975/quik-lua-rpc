-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('qlua/qlua_rpc_pb')


local PROCEDURETYPE = protobuf.EnumDescriptor();
local PROCEDURETYPE_IS_CONNECTED_ENUM = protobuf.EnumValueDescriptor();
local PROCEDURETYPE_GET_SCRIPT_PATH_ENUM = protobuf.EnumValueDescriptor();
local PROCEDURETYPE_GET_INFO_PARAM_ENUM = protobuf.EnumValueDescriptor();
local QLUA_REQUEST = protobuf.Descriptor();
local QLUA_REQUEST_TYPE_FIELD = protobuf.FieldDescriptor();
local QLUA_REQUEST_ARGS_FIELD = protobuf.FieldDescriptor();
local QLUA_RESPONSE = protobuf.Descriptor();
local QLUA_RESPONSE_TYPE_FIELD = protobuf.FieldDescriptor();
local QLUA_RESPONSE_RESULT_FIELD = protobuf.FieldDescriptor();
local ISCONNECTED_RESULT = protobuf.Descriptor();
local ISCONNECTED_RESULT_ISCONNECTED_FIELD = protobuf.FieldDescriptor();
local GETSCRIPTPATH_RESULT = protobuf.Descriptor();
local GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD = protobuf.FieldDescriptor();

PROCEDURETYPE_IS_CONNECTED_ENUM.name = "IS_CONNECTED"
PROCEDURETYPE_IS_CONNECTED_ENUM.index = 0
PROCEDURETYPE_IS_CONNECTED_ENUM.number = 0
PROCEDURETYPE_GET_SCRIPT_PATH_ENUM.name = "GET_SCRIPT_PATH"
PROCEDURETYPE_GET_SCRIPT_PATH_ENUM.index = 1
PROCEDURETYPE_GET_SCRIPT_PATH_ENUM.number = 1
PROCEDURETYPE_GET_INFO_PARAM_ENUM.name = "GET_INFO_PARAM"
PROCEDURETYPE_GET_INFO_PARAM_ENUM.index = 2
PROCEDURETYPE_GET_INFO_PARAM_ENUM.number = 2
PROCEDURETYPE.name = "ProcedureType"
PROCEDURETYPE.full_name = ".ProcedureType"
PROCEDURETYPE.values = {PROCEDURETYPE_IS_CONNECTED_ENUM,PROCEDURETYPE_GET_SCRIPT_PATH_ENUM,PROCEDURETYPE_GET_INFO_PARAM_ENUM}
QLUA_REQUEST_TYPE_FIELD.name = "type"
QLUA_REQUEST_TYPE_FIELD.full_name = ".Qlua_Request.type"
QLUA_REQUEST_TYPE_FIELD.number = 1
QLUA_REQUEST_TYPE_FIELD.index = 0
QLUA_REQUEST_TYPE_FIELD.label = 1
QLUA_REQUEST_TYPE_FIELD.has_default_value = false
QLUA_REQUEST_TYPE_FIELD.default_value = nil
QLUA_REQUEST_TYPE_FIELD.enum_type = PROCEDURETYPE
QLUA_REQUEST_TYPE_FIELD.type = 14
QLUA_REQUEST_TYPE_FIELD.cpp_type = 8

QLUA_REQUEST_ARGS_FIELD.name = "args"
QLUA_REQUEST_ARGS_FIELD.full_name = ".Qlua_Request.args"
QLUA_REQUEST_ARGS_FIELD.number = 2
QLUA_REQUEST_ARGS_FIELD.index = 1
QLUA_REQUEST_ARGS_FIELD.label = 1
QLUA_REQUEST_ARGS_FIELD.has_default_value = false
QLUA_REQUEST_ARGS_FIELD.default_value = ""
QLUA_REQUEST_ARGS_FIELD.type = 12
QLUA_REQUEST_ARGS_FIELD.cpp_type = 9

QLUA_REQUEST.name = "Qlua_Request"
QLUA_REQUEST.full_name = ".Qlua_Request"
QLUA_REQUEST.nested_types = {}
QLUA_REQUEST.enum_types = {}
QLUA_REQUEST.fields = {QLUA_REQUEST_TYPE_FIELD, QLUA_REQUEST_ARGS_FIELD}
QLUA_REQUEST.is_extendable = false
QLUA_REQUEST.extensions = {}
QLUA_RESPONSE_TYPE_FIELD.name = "type"
QLUA_RESPONSE_TYPE_FIELD.full_name = ".Qlua_Response.type"
QLUA_RESPONSE_TYPE_FIELD.number = 1
QLUA_RESPONSE_TYPE_FIELD.index = 0
QLUA_RESPONSE_TYPE_FIELD.label = 1
QLUA_RESPONSE_TYPE_FIELD.has_default_value = false
QLUA_RESPONSE_TYPE_FIELD.default_value = nil
QLUA_RESPONSE_TYPE_FIELD.enum_type = PROCEDURETYPE
QLUA_RESPONSE_TYPE_FIELD.type = 14
QLUA_RESPONSE_TYPE_FIELD.cpp_type = 8

QLUA_RESPONSE_RESULT_FIELD.name = "result"
QLUA_RESPONSE_RESULT_FIELD.full_name = ".Qlua_Response.result"
QLUA_RESPONSE_RESULT_FIELD.number = 2
QLUA_RESPONSE_RESULT_FIELD.index = 1
QLUA_RESPONSE_RESULT_FIELD.label = 1
QLUA_RESPONSE_RESULT_FIELD.has_default_value = false
QLUA_RESPONSE_RESULT_FIELD.default_value = ""
QLUA_RESPONSE_RESULT_FIELD.type = 12
QLUA_RESPONSE_RESULT_FIELD.cpp_type = 9

QLUA_RESPONSE.name = "Qlua_Response"
QLUA_RESPONSE.full_name = ".Qlua_Response"
QLUA_RESPONSE.nested_types = {}
QLUA_RESPONSE.enum_types = {}
QLUA_RESPONSE.fields = {QLUA_RESPONSE_TYPE_FIELD, QLUA_RESPONSE_RESULT_FIELD}
QLUA_RESPONSE.is_extendable = false
QLUA_RESPONSE.extensions = {}
ISCONNECTED_RESULT_ISCONNECTED_FIELD.name = "isConnected"
ISCONNECTED_RESULT_ISCONNECTED_FIELD.full_name = ".IsConnected_Result.isConnected"
ISCONNECTED_RESULT_ISCONNECTED_FIELD.number = 1
ISCONNECTED_RESULT_ISCONNECTED_FIELD.index = 0
ISCONNECTED_RESULT_ISCONNECTED_FIELD.label = 1
ISCONNECTED_RESULT_ISCONNECTED_FIELD.has_default_value = false
ISCONNECTED_RESULT_ISCONNECTED_FIELD.default_value = 0
ISCONNECTED_RESULT_ISCONNECTED_FIELD.type = 5
ISCONNECTED_RESULT_ISCONNECTED_FIELD.cpp_type = 1

ISCONNECTED_RESULT.name = "IsConnected_Result"
ISCONNECTED_RESULT.full_name = ".IsConnected_Result"
ISCONNECTED_RESULT.nested_types = {}
ISCONNECTED_RESULT.enum_types = {}
ISCONNECTED_RESULT.fields = {ISCONNECTED_RESULT_ISCONNECTED_FIELD}
ISCONNECTED_RESULT.is_extendable = false
ISCONNECTED_RESULT.extensions = {}
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.name = "scriptPath"
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.full_name = ".GetScriptPath_Result.scriptPath"
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.number = 1
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.index = 0
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.label = 1
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.has_default_value = false
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.default_value = ""
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.type = 9
GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD.cpp_type = 9

GETSCRIPTPATH_RESULT.name = "GetScriptPath_Result"
GETSCRIPTPATH_RESULT.full_name = ".GetScriptPath_Result"
GETSCRIPTPATH_RESULT.nested_types = {}
GETSCRIPTPATH_RESULT.enum_types = {}
GETSCRIPTPATH_RESULT.fields = {GETSCRIPTPATH_RESULT_SCRIPTPATH_FIELD}
GETSCRIPTPATH_RESULT.is_extendable = false
GETSCRIPTPATH_RESULT.extensions = {}

GET_INFO_PARAM = 2
GET_SCRIPT_PATH = 1
GetScriptPath_Result = protobuf.Message(GETSCRIPTPATH_RESULT)
IS_CONNECTED = 0
IsConnected_Result = protobuf.Message(ISCONNECTED_RESULT)
Qlua_Request = protobuf.Message(QLUA_REQUEST)
Qlua_Response = protobuf.Message(QLUA_RESPONSE)
