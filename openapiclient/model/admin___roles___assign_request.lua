--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___roles___assign_request class
local admin___roles___assign_request = {}
local admin___roles___assign_request_mt = {
	__name = "admin___roles___assign_request",
	__index = admin___roles___assign_request,
}

local function cast_admin___roles___assign_request(t)
	return setmetatable(t, admin___roles___assign_request_mt)
end

local function new_admin___roles___assign_request(role_id, user_id, expires_at)
	return cast_admin___roles___assign_request({
		["roleId"] = role_id,
		["userId"] = user_id,
		["expiresAt"] = expires_at,
	})
end

return {
	cast = cast_admin___roles___assign_request,
	new = new_admin___roles___assign_request,
}
