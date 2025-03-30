--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- announcements_request class
local announcements_request = {}
local announcements_request_mt = {
	__name = "announcements_request",
	__index = announcements_request,
}

local function cast_announcements_request(t)
	return setmetatable(t, announcements_request_mt)
end

local function new_announcements_request(limit, since_id, until_id, is_active)
	return cast_announcements_request({
		["limit"] = limit,
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["isActive"] = is_active,
	})
end

return {
	cast = cast_announcements_request,
	new = new_announcements_request,
}
