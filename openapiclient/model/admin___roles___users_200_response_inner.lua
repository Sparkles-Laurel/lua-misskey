--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___roles___users_200_response_inner class
local admin___roles___users_200_response_inner = {}
local admin___roles___users_200_response_inner_mt = {
	__name = "admin___roles___users_200_response_inner";
	__index = admin___roles___users_200_response_inner;
}

local function cast_admin___roles___users_200_response_inner(t)
	return setmetatable(t, admin___roles___users_200_response_inner_mt)
end

local function new_admin___roles___users_200_response_inner(id, created_at, user, expires_at)
	return cast_admin___roles___users_200_response_inner({
		["id"] = id;
		["createdAt"] = created_at;
		["user"] = user;
		["expiresAt"] = expires_at;
	})
end

return {
	cast = cast_admin___roles___users_200_response_inner;
	new = new_admin___roles___users_200_response_inner;
}
