--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___webhooks___delete_request class
local i___webhooks___delete_request = {}
local i___webhooks___delete_request_mt = {
	__name = "i___webhooks___delete_request",
	__index = i___webhooks___delete_request,
}

local function cast_i___webhooks___delete_request(t)
	return setmetatable(t, i___webhooks___delete_request_mt)
end

local function new_i___webhooks___delete_request(webhook_id)
	return cast_i___webhooks___delete_request({
		["webhookId"] = webhook_id,
	})
end

return {
	cast = cast_i___webhooks___delete_request,
	new = new_i___webhooks___delete_request,
}
