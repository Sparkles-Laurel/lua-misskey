--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___system_webhook___test_request_override class
local admin___system_webhook___test_request_override = {}
local admin___system_webhook___test_request_override_mt = {
	__name = "admin___system_webhook___test_request_override",
	__index = admin___system_webhook___test_request_override,
}

local function cast_admin___system_webhook___test_request_override(t)
	return setmetatable(t, admin___system_webhook___test_request_override_mt)
end

local function new_admin___system_webhook___test_request_override(url, secret)
	return cast_admin___system_webhook___test_request_override({
		["url"] = url,
		["secret"] = secret,
	})
end

return {
	cast = cast_admin___system_webhook___test_request_override,
	new = new_admin___system_webhook___test_request_override,
}
