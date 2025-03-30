--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___user___drive_200_response class
local charts___user___drive_200_response = {}
local charts___user___drive_200_response_mt = {
	__name = "charts___user___drive_200_response";
	__index = charts___user___drive_200_response;
}

local function cast_charts___user___drive_200_response(t)
	return setmetatable(t, charts___user___drive_200_response_mt)
end

local function new_charts___user___drive_200_response(total_count, total_size, inc_count, inc_size, dec_count, dec_size)
	return cast_charts___user___drive_200_response({
		["totalCount"] = total_count;
		["totalSize"] = total_size;
		["incCount"] = inc_count;
		["incSize"] = inc_size;
		["decCount"] = dec_count;
		["decSize"] = dec_size;
	})
end

return {
	cast = cast_charts___user___drive_200_response;
	new = new_charts___user___drive_200_response;
}
