--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___authorized_apps_request class
local i___authorized_apps_request = {}
local i___authorized_apps_request_mt = {
	__name = "i___authorized_apps_request",
	__index = i___authorized_apps_request,
}

local function cast_i___authorized_apps_request(t)
	return setmetatable(t, i___authorized_apps_request_mt)
end

local function new_i___authorized_apps_request(limit, offset, sort)
	return cast_i___authorized_apps_request({
		["limit"] = limit,
		["offset"] = offset,
		["sort"] = sort,
	})
end

return {
	cast = cast_i___authorized_apps_request,
	new = new_i___authorized_apps_request,
}
