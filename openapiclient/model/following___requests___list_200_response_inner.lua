--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- following___requests___list_200_response_inner class
local following___requests___list_200_response_inner = {}
local following___requests___list_200_response_inner_mt = {
	__name = "following___requests___list_200_response_inner";
	__index = following___requests___list_200_response_inner;
}

local function cast_following___requests___list_200_response_inner(t)
	return setmetatable(t, following___requests___list_200_response_inner_mt)
end

local function new_following___requests___list_200_response_inner(id, follower, followee)
	return cast_following___requests___list_200_response_inner({
		["id"] = id;
		["follower"] = follower;
		["followee"] = followee;
	})
end

return {
	cast = cast_following___requests___list_200_response_inner;
	new = new_following___requests___list_200_response_inner;
}
