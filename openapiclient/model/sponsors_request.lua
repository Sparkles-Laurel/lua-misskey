--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- sponsors_request class
local sponsors_request = {}
local sponsors_request_mt = {
	__name = "sponsors_request",
	__index = sponsors_request,
}

local function cast_sponsors_request(t)
	return setmetatable(t, sponsors_request_mt)
end

local function new_sponsors_request(force_update, instance)
	return cast_sponsors_request({
		["forceUpdate"] = force_update,
		["instance"] = instance,
	})
end

return {
	cast = cast_sponsors_request,
	new = new_sponsors_request,
}
