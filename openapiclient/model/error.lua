--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- error class
local error = {}
local error_mt = {
	__name = "error",
	__index = error,
}

local function cast_error(t)
	return setmetatable(t, error_mt)
end

local function new_error(error)
	return cast_error({
		["error"] = error,
	})
end

return {
	cast = cast_error,
	new = new_error,
}
