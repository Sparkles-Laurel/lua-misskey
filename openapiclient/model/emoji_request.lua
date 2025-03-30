--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- emoji_request class
local emoji_request = {}
local emoji_request_mt = {
	__name = "emoji_request";
	__index = emoji_request;
}

local function cast_emoji_request(t)
	return setmetatable(t, emoji_request_mt)
end

local function new_emoji_request(name)
	return cast_emoji_request({
		["name"] = name;
	})
end

return {
	cast = cast_emoji_request;
	new = new_emoji_request;
}
