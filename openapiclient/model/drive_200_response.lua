--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive_200_response class
local drive_200_response = {}
local drive_200_response_mt = {
	__name = "drive_200_response",
	__index = drive_200_response,
}

local function cast_drive_200_response(t)
	return setmetatable(t, drive_200_response_mt)
end

local function new_drive_200_response(capacity, usage)
	return cast_drive_200_response({
		["capacity"] = capacity,
		["usage"] = usage,
	})
end

return {
	cast = cast_drive_200_response,
	new = new_drive_200_response,
}
