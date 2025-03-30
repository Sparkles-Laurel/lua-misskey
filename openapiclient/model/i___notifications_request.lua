--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___notifications_request class
local i___notifications_request = {}
local i___notifications_request_mt = {
	__name = "i___notifications_request",
	__index = i___notifications_request,
}

local function cast_i___notifications_request(t)
	return setmetatable(t, i___notifications_request_mt)
end

local function new_i___notifications_request(limit, since_id, until_id, mark_as_read, include_types, exclude_types)
	return cast_i___notifications_request({
		["limit"] = limit,
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["markAsRead"] = mark_as_read,
		["includeTypes"] = include_types,
		["excludeTypes"] = exclude_types,
	})
end

return {
	cast = cast_i___notifications_request,
	new = new_i___notifications_request,
}
