--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- users___clips_request class
local users___clips_request = {}
local users___clips_request_mt = {
	__name = "users___clips_request",
	__index = users___clips_request,
}

local function cast_users___clips_request(t)
	return setmetatable(t, users___clips_request_mt)
end

local function new_users___clips_request(user_id, limit, since_id, until_id)
	return cast_users___clips_request({
		["userId"] = user_id,
		["limit"] = limit,
		["sinceId"] = since_id,
		["untilId"] = until_id,
	})
end

return {
	cast = cast_users___clips_request,
	new = new_users___clips_request,
}
