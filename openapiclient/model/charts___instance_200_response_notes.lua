--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___instance_200_response_notes class
local charts___instance_200_response_notes = {}
local charts___instance_200_response_notes_mt = {
	__name = "charts___instance_200_response_notes",
	__index = charts___instance_200_response_notes,
}

local function cast_charts___instance_200_response_notes(t)
	return setmetatable(t, charts___instance_200_response_notes_mt)
end

local function new_charts___instance_200_response_notes(total, inc, dec, diffs)
	return cast_charts___instance_200_response_notes({
		["total"] = total,
		["inc"] = inc,
		["dec"] = dec,
		["diffs"] = diffs,
	})
end

return {
	cast = cast_charts___instance_200_response_notes,
	new = new_charts___instance_200_response_notes,
}
