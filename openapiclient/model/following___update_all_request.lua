--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- following___update_all_request class
local following___update_all_request = {}
local following___update_all_request_mt = {
	__name = "following___update_all_request",
	__index = following___update_all_request,
}

local function cast_following___update_all_request(t)
	return setmetatable(t, following___update_all_request_mt)
end

local function new_following___update_all_request(notify, with_replies)
	return cast_following___update_all_request({
		["notify"] = notify,
		["withReplies"] = with_replies,
	})
end

return {
	cast = cast_following___update_all_request,
	new = new_following___update_all_request,
}
