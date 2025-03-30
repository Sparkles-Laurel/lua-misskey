--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- app___create_request class
local app___create_request = {}
local app___create_request_mt = {
	__name = "app___create_request",
	__index = app___create_request,
}

local function cast_app___create_request(t)
	return setmetatable(t, app___create_request_mt)
end

local function new_app___create_request(name, description, permission, callback_url)
	return cast_app___create_request({
		["name"] = name,
		["description"] = description,
		["permission"] = permission,
		["callbackUrl"] = callback_url,
	})
end

return {
	cast = cast_app___create_request,
	new = new_app___create_request,
}
