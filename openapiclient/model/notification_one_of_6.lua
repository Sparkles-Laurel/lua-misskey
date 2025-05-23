--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notification_one_of_6 class
local notification_one_of_6 = {}
local notification_one_of_6_mt = {
	__name = "notification_one_of_6",
	__index = notification_one_of_6,
}

local function cast_notification_one_of_6(t)
	return setmetatable(t, notification_one_of_6_mt)
end

local function new_notification_one_of_6(id, created_at, type, user, user_id, note)
	return cast_notification_one_of_6({
		["id"] = id,
		["createdAt"] = created_at,
		["type"] = type,
		["user"] = user,
		["userId"] = user_id,
		["note"] = note,
	})
end

return {
	cast = cast_notification_one_of_6,
	new = new_notification_one_of_6,
}
