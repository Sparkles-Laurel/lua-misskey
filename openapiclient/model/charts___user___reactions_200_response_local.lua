--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___user___reactions_200_response_local class
local charts___user___reactions_200_response_local = {}
local charts___user___reactions_200_response_local_mt = {
	__name = "charts___user___reactions_200_response_local",
	__index = charts___user___reactions_200_response_local,
}

local function cast_charts___user___reactions_200_response_local(t)
	return setmetatable(t, charts___user___reactions_200_response_local_mt)
end

local function new_charts___user___reactions_200_response_local(count)
	return cast_charts___user___reactions_200_response_local({
		["count"] = count,
	})
end

return {
	cast = cast_charts___user___reactions_200_response_local,
	new = new_charts___user___reactions_200_response_local,
}
