--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___user___drive_request class
local charts___user___drive_request = {}
local charts___user___drive_request_mt = {
	__name = "charts___user___drive_request",
	__index = charts___user___drive_request,
}

local function cast_charts___user___drive_request(t)
	return setmetatable(t, charts___user___drive_request_mt)
end

local function new_charts___user___drive_request(span, limit, offset, user_id)
	return cast_charts___user___drive_request({
		["span"] = span,
		["limit"] = limit,
		["offset"] = offset,
		["userId"] = user_id,
	})
end

return {
	cast = cast_charts___user___drive_request,
	new = new_charts___user___drive_request,
}
