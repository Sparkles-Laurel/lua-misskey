--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- charts___users_200_response class
local charts___users_200_response = {}
local charts___users_200_response_mt = {
	__name = "charts___users_200_response",
	__index = charts___users_200_response,
}

local function cast_charts___users_200_response(t)
	return setmetatable(t, charts___users_200_response_mt)
end

local function new_charts___users_200_response(Local_, remote)
	return cast_charts___users_200_response({
		["local"] = Local_,
		["remote"] = remote,
	})
end

return {
	cast = cast_charts___users_200_response,
	new = new_charts___users_200_response,
}
