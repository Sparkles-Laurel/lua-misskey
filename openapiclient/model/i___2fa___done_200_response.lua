--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___2fa___done_200_response class
local i___2fa___done_200_response = {}
local i___2fa___done_200_response_mt = {
	__name = "i___2fa___done_200_response",
	__index = i___2fa___done_200_response,
}

local function cast_i___2fa___done_200_response(t)
	return setmetatable(t, i___2fa___done_200_response_mt)
end

local function new_i___2fa___done_200_response(backup_codes)
	return cast_i___2fa___done_200_response({
		["backupCodes"] = backup_codes,
	})
end

return {
	cast = cast_i___2fa___done_200_response,
	new = new_i___2fa___done_200_response,
}
