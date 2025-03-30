--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- email_address___available_request class
local email_address___available_request = {}
local email_address___available_request_mt = {
	__name = "email_address___available_request",
	__index = email_address___available_request,
}

local function cast_email_address___available_request(t)
	return setmetatable(t, email_address___available_request_mt)
end

local function new_email_address___available_request(email_address)
	return cast_email_address___available_request({
		["emailAddress"] = email_address,
	})
end

return {
	cast = cast_email_address___available_request,
	new = new_email_address___available_request,
}
