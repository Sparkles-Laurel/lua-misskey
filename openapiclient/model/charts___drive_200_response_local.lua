--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___drive_200_response_local class
local charts___drive_200_response_local = {}
local charts___drive_200_response_local_mt = {
	__name = "charts___drive_200_response_local",
	__index = charts___drive_200_response_local,
}

local function cast_charts___drive_200_response_local(t)
	return setmetatable(t, charts___drive_200_response_local_mt)
end

local function new_charts___drive_200_response_local(inc_count, inc_size, dec_count, dec_size)
	return cast_charts___drive_200_response_local({
		["incCount"] = inc_count,
		["incSize"] = inc_size,
		["decCount"] = dec_count,
		["decSize"] = dec_size,
	})
end

return {
	cast = cast_charts___drive_200_response_local,
	new = new_charts___drive_200_response_local,
}
