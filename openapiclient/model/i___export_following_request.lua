--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___export_following_request class
local i___export_following_request = {}
local i___export_following_request_mt = {
	__name = "i___export_following_request",
	__index = i___export_following_request,
}

local function cast_i___export_following_request(t)
	return setmetatable(t, i___export_following_request_mt)
end

local function new_i___export_following_request(exclude_muting, exclude_inactive)
	return cast_i___export_following_request({
		["excludeMuting"] = exclude_muting,
		["excludeInactive"] = exclude_inactive,
	})
end

return {
	cast = cast_i___export_following_request,
	new = new_i___export_following_request,
}
