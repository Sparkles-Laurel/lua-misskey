--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___instance_200_response_notes_diffs class
local charts___instance_200_response_notes_diffs = {}
local charts___instance_200_response_notes_diffs_mt = {
	__name = "charts___instance_200_response_notes_diffs",
	__index = charts___instance_200_response_notes_diffs,
}

local function cast_charts___instance_200_response_notes_diffs(t)
	return setmetatable(t, charts___instance_200_response_notes_diffs_mt)
end

local function new_charts___instance_200_response_notes_diffs(normal, reply, renote, with_file)
	return cast_charts___instance_200_response_notes_diffs({
		["normal"] = normal,
		["reply"] = reply,
		["renote"] = renote,
		["withFile"] = with_file,
	})
end

return {
	cast = cast_charts___instance_200_response_notes_diffs,
	new = new_charts___instance_200_response_notes_diffs,
}
