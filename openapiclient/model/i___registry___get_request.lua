--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___registry___get_request class
local i___registry___get_request = {}
local i___registry___get_request_mt = {
	__name = "i___registry___get_request",
	__index = i___registry___get_request,
}

local function cast_i___registry___get_request(t)
	return setmetatable(t, i___registry___get_request_mt)
end

local function new_i___registry___get_request(key, scope, domain)
	return cast_i___registry___get_request({
		["key"] = key,
		["scope"] = scope,
		["domain"] = domain,
	})
end

return {
	cast = cast_i___registry___get_request,
	new = new_i___registry___get_request,
}
