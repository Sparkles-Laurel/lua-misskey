--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- ap___show_200_response class
local ap___show_200_response = {}
local ap___show_200_response_mt = {
	__name = "ap___show_200_response",
	__index = ap___show_200_response,
}

local function cast_ap___show_200_response(t)
	return setmetatable(t, ap___show_200_response_mt)
end

local function new_ap___show_200_response(type, object)
	return cast_ap___show_200_response({
		["type"] = type,
		["object"] = object,
	})
end

return {
	cast = cast_ap___show_200_response,
	new = new_ap___show_200_response,
}
