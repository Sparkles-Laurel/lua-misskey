--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- username___available_200_response class
local username___available_200_response = {}
local username___available_200_response_mt = {
	__name = "username___available_200_response",
	__index = username___available_200_response,
}

local function cast_username___available_200_response(t)
	return setmetatable(t, username___available_200_response_mt)
end

local function new_username___available_200_response(available)
	return cast_username___available_200_response({
		["available"] = available,
	})
end

return {
	cast = cast_username___available_200_response,
	new = new_username___available_200_response,
}
