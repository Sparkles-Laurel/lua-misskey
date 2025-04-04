--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- endpoint_200_response_params_inner class
local endpoint_200_response_params_inner = {}
local endpoint_200_response_params_inner_mt = {
	__name = "endpoint_200_response_params_inner",
	__index = endpoint_200_response_params_inner,
}

local function cast_endpoint_200_response_params_inner(t)
	return setmetatable(t, endpoint_200_response_params_inner_mt)
end

local function new_endpoint_200_response_params_inner(name, type)
	return cast_endpoint_200_response_params_inner({
		["name"] = name,
		["type"] = type,
	})
end

return {
	cast = cast_endpoint_200_response_params_inner,
	new = new_endpoint_200_response_params_inner,
}
