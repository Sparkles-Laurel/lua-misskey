--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notifications___create_request class
local notifications___create_request = {}
local notifications___create_request_mt = {
	__name = "notifications___create_request",
	__index = notifications___create_request,
}

local function cast_notifications___create_request(t)
	return setmetatable(t, notifications___create_request_mt)
end

local function new_notifications___create_request(body, header, icon)
	return cast_notifications___create_request({
		["body"] = body,
		["header"] = header,
		["icon"] = icon,
	})
end

return {
	cast = cast_notifications___create_request,
	new = new_notifications___create_request,
}
