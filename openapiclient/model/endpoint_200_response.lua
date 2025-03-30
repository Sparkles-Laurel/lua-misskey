--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- endpoint_200_response class
local endpoint_200_response = {}
local endpoint_200_response_mt = {
	__name = "endpoint_200_response",
	__index = endpoint_200_response,
}

local function cast_endpoint_200_response(t)
	return setmetatable(t, endpoint_200_response_mt)
end

local function new_endpoint_200_response(params)
	return cast_endpoint_200_response({
		["params"] = params,
	})
end

return {
	cast = cast_endpoint_200_response,
	new = new_endpoint_200_response,
}
