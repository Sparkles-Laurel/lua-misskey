--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___system_webhook___update_request class
local admin___system_webhook___update_request = {}
local admin___system_webhook___update_request_mt = {
	__name = "admin___system_webhook___update_request",
	__index = admin___system_webhook___update_request,
}

local function cast_admin___system_webhook___update_request(t)
	return setmetatable(t, admin___system_webhook___update_request_mt)
end

local function new_admin___system_webhook___update_request(id, is_active, name, on, url, secret)
	return cast_admin___system_webhook___update_request({
		["id"] = id,
		["isActive"] = is_active,
		["name"] = name,
		["on"] = on,
		["url"] = url,
		["secret"] = secret,
	})
end

return {
	cast = cast_admin___system_webhook___update_request,
	new = new_admin___system_webhook___update_request,
}
