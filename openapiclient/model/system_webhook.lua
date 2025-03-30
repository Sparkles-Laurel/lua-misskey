--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- system_webhook class
local system_webhook = {}
local system_webhook_mt = {
	__name = "system_webhook";
	__index = system_webhook;
}

local function cast_system_webhook(t)
	return setmetatable(t, system_webhook_mt)
end

local function new_system_webhook(id, is_active, updated_at, latest_sent_at, latest_status, name, on, url, secret)
	return cast_system_webhook({
		["id"] = id;
		["isActive"] = is_active;
		["updatedAt"] = updated_at;
		["latestSentAt"] = latest_sent_at;
		["latestStatus"] = latest_status;
		["name"] = name;
		["on"] = on;
		["url"] = url;
		["secret"] = secret;
	})
end

return {
	cast = cast_system_webhook;
	new = new_system_webhook;
}
