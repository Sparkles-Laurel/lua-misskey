--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___abuse_report___notification_recipient___create_request class
local admin___abuse_report___notification_recipient___create_request = {}
local admin___abuse_report___notification_recipient___create_request_mt = {
	__name = "admin___abuse_report___notification_recipient___create_request";
	__index = admin___abuse_report___notification_recipient___create_request;
}

local function cast_admin___abuse_report___notification_recipient___create_request(t)
	return setmetatable(t, admin___abuse_report___notification_recipient___create_request_mt)
end

local function new_admin___abuse_report___notification_recipient___create_request(is_active, name, method, user_id, system_webhook_id)
	return cast_admin___abuse_report___notification_recipient___create_request({
		["isActive"] = is_active;
		["name"] = name;
		["method"] = method;
		["userId"] = user_id;
		["systemWebhookId"] = system_webhook_id;
	})
end

return {
	cast = cast_admin___abuse_report___notification_recipient___create_request;
	new = new_admin___abuse_report___notification_recipient___create_request;
}
