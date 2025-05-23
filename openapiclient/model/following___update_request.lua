--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- following___update_request class
local following___update_request = {}
local following___update_request_mt = {
	__name = "following___update_request",
	__index = following___update_request,
}

local function cast_following___update_request(t)
	return setmetatable(t, following___update_request_mt)
end

local function new_following___update_request(user_id, notify, with_replies)
	return cast_following___update_request({
		["userId"] = user_id,
		["notify"] = notify,
		["withReplies"] = with_replies,
	})
end

return {
	cast = cast_following___update_request,
	new = new_following___update_request,
}
