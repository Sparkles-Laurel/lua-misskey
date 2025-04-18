--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___ad___create_request class
local admin___ad___create_request = {}
local admin___ad___create_request_mt = {
	__name = "admin___ad___create_request",
	__index = admin___ad___create_request,
}

local function cast_admin___ad___create_request(t)
	return setmetatable(t, admin___ad___create_request_mt)
end

local function new_admin___ad___create_request(url, memo, place, priority, ratio, expires_at, starts_at, image_url, day_of_week)
	return cast_admin___ad___create_request({
		["url"] = url,
		["memo"] = memo,
		["place"] = place,
		["priority"] = priority,
		["ratio"] = ratio,
		["expiresAt"] = expires_at,
		["startsAt"] = starts_at,
		["imageUrl"] = image_url,
		["dayOfWeek"] = day_of_week,
	})
end

return {
	cast = cast_admin___ad___create_request,
	new = new_admin___ad___create_request,
}
