--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notification_one_of_20 class
local notification_one_of_20 = {}
local notification_one_of_20_mt = {
	__name = "notification_one_of_20",
	__index = notification_one_of_20,
}

local function cast_notification_one_of_20(t)
	return setmetatable(t, notification_one_of_20_mt)
end

local function new_notification_one_of_20(id, created_at, type)
	return cast_notification_one_of_20({
		["id"] = id,
		["createdAt"] = created_at,
		["type"] = type,
	})
end

return {
	cast = cast_notification_one_of_20,
	new = new_notification_one_of_20,
}
