--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- channels___favorite_request class
local channels___favorite_request = {}
local channels___favorite_request_mt = {
	__name = "channels___favorite_request",
	__index = channels___favorite_request,
}

local function cast_channels___favorite_request(t)
	return setmetatable(t, channels___favorite_request_mt)
end

local function new_channels___favorite_request(channel_id)
	return cast_channels___favorite_request({
		["channelId"] = channel_id,
	})
end

return {
	cast = cast_channels___favorite_request,
	new = new_channels___favorite_request,
}
