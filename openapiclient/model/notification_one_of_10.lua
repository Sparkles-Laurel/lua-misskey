--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notification_one_of_10 class
local notification_one_of_10 = {}
local notification_one_of_10_mt = {
	__name = "notification_one_of_10",
	__index = notification_one_of_10,
}

local function cast_notification_one_of_10(t)
	return setmetatable(t, notification_one_of_10_mt)
end

local function new_notification_one_of_10(id, created_at, type, role)
	return cast_notification_one_of_10({
		["id"] = id,
		["createdAt"] = created_at,
		["type"] = type,
		["role"] = role,
	})
end

return {
	cast = cast_notification_one_of_10,
	new = new_notification_one_of_10,
}
