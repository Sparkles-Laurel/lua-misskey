--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- get_avatar_decorations_200_response_inner class
local get_avatar_decorations_200_response_inner = {}
local get_avatar_decorations_200_response_inner_mt = {
	__name = "get_avatar_decorations_200_response_inner",
	__index = get_avatar_decorations_200_response_inner,
}

local function cast_get_avatar_decorations_200_response_inner(t)
	return setmetatable(t, get_avatar_decorations_200_response_inner_mt)
end

local function new_get_avatar_decorations_200_response_inner(id, name, description, url, role_ids_that_can_be_used_this_decoration)
	return cast_get_avatar_decorations_200_response_inner({
		["id"] = id,
		["name"] = name,
		["description"] = description,
		["url"] = url,
		["roleIdsThatCanBeUsedThisDecoration"] = role_ids_that_can_be_used_this_decoration,
	})
end

return {
	cast = cast_get_avatar_decorations_200_response_inner,
	new = new_get_avatar_decorations_200_response_inner,
}
