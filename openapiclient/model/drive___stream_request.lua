--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___stream_request class
local drive___stream_request = {}
local drive___stream_request_mt = {
	__name = "drive___stream_request",
	__index = drive___stream_request,
}

local function cast_drive___stream_request(t)
	return setmetatable(t, drive___stream_request_mt)
end

local function new_drive___stream_request(limit, since_id, until_id, type)
	return cast_drive___stream_request({
		["limit"] = limit,
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["type"] = type,
	})
end

return {
	cast = cast_drive___stream_request,
	new = new_drive___stream_request,
}
