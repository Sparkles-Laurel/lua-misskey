--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- sw___update_registration_request class
local sw___update_registration_request = {}
local sw___update_registration_request_mt = {
	__name = "sw___update_registration_request",
	__index = sw___update_registration_request,
}

local function cast_sw___update_registration_request(t)
	return setmetatable(t, sw___update_registration_request_mt)
end

local function new_sw___update_registration_request(endpoint, send_read_message)
	return cast_sw___update_registration_request({
		["endpoint"] = endpoint,
		["sendReadMessage"] = send_read_message,
	})
end

return {
	cast = cast_sw___update_registration_request,
	new = new_sw___update_registration_request,
}
