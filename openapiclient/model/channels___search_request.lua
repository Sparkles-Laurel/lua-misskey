--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- channels___search_request class
local channels___search_request = {}
local channels___search_request_mt = {
	__name = "channels___search_request",
	__index = channels___search_request,
}

local function cast_channels___search_request(t)
	return setmetatable(t, channels___search_request_mt)
end

local function new_channels___search_request(query, type, since_id, until_id, limit)
	return cast_channels___search_request({
		["query"] = query,
		["type"] = type,
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["limit"] = limit,
	})
end

return {
	cast = cast_channels___search_request,
	new = new_channels___search_request,
}
