--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- error_error class
local error_error = {}
local error_error_mt = {
	__name = "error_error",
	__index = error_error,
}

local function cast_error_error(t)
	return setmetatable(t, error_error_mt)
end

local function new_error_error(code, message, id)
	return cast_error_error({
		["code"] = code,
		["message"] = message,
		["id"] = id,
	})
end

return {
	cast = cast_error_error,
	new = new_error_error,
}
