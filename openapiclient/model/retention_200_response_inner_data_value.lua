--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- retention_200_response_inner_data_value class
local retention_200_response_inner_data_value = {}
local retention_200_response_inner_data_value_mt = {
	__name = "retention_200_response_inner_data_value";
	__index = retention_200_response_inner_data_value;
}

local function cast_retention_200_response_inner_data_value(t)
	return setmetatable(t, retention_200_response_inner_data_value_mt)
end

local function new_retention_200_response_inner_data_value()
	return cast_retention_200_response_inner_data_value({
	})
end

return {
	cast = cast_retention_200_response_inner_data_value;
	new = new_retention_200_response_inner_data_value;
}
