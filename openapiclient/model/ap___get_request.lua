--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- ap___get_request class
local ap___get_request = {}
local ap___get_request_mt = {
	__name = "ap___get_request",
	__index = ap___get_request,
}

local function cast_ap___get_request(t)
	return setmetatable(t, ap___get_request_mt)
end

local function new_ap___get_request(uri)
	return cast_ap___get_request({
		["uri"] = uri,
	})
end

return {
	cast = cast_ap___get_request,
	new = new_ap___get_request,
}
