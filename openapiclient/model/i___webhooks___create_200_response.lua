--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___webhooks___create_200_response class
local i___webhooks___create_200_response = {}
local i___webhooks___create_200_response_mt = {
	__name = "i___webhooks___create_200_response",
	__index = i___webhooks___create_200_response,
}

local function cast_i___webhooks___create_200_response(t)
	return setmetatable(t, i___webhooks___create_200_response_mt)
end

local function new_i___webhooks___create_200_response(id, user_id, name, on, url, secret, active, latest_sent_at, latest_status)
	return cast_i___webhooks___create_200_response({
		["id"] = id,
		["userId"] = user_id,
		["name"] = name,
		["on"] = on,
		["url"] = url,
		["secret"] = secret,
		["active"] = active,
		["latestSentAt"] = latest_sent_at,
		["latestStatus"] = latest_status,
	})
end

return {
	cast = cast_i___webhooks___create_200_response,
	new = new_i___webhooks___create_200_response,
}
