--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___claim_achievement_request class
local i___claim_achievement_request = {}
local i___claim_achievement_request_mt = {
	__name = "i___claim_achievement_request";
	__index = i___claim_achievement_request;
}

local function cast_i___claim_achievement_request(t)
	return setmetatable(t, i___claim_achievement_request_mt)
end

local function new_i___claim_achievement_request(name)
	return cast_i___claim_achievement_request({
		["name"] = name;
	})
end

return {
	cast = cast_i___claim_achievement_request;
	new = new_i___claim_achievement_request;
}
