--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- users___report_abuse_request class
local users___report_abuse_request = {}
local users___report_abuse_request_mt = {
	__name = "users___report_abuse_request";
	__index = users___report_abuse_request;
}

local function cast_users___report_abuse_request(t)
	return setmetatable(t, users___report_abuse_request_mt)
end

local function new_users___report_abuse_request(user_id, comment)
	return cast_users___report_abuse_request({
		["userId"] = user_id;
		["comment"] = comment;
	})
end

return {
	cast = cast_users___report_abuse_request;
	new = new_users___report_abuse_request;
}
