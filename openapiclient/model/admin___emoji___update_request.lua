--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___emoji___update_request class
local admin___emoji___update_request = {}
local admin___emoji___update_request_mt = {
	__name = "admin___emoji___update_request",
	__index = admin___emoji___update_request,
}

local function cast_admin___emoji___update_request(t)
	return setmetatable(t, admin___emoji___update_request_mt)
end

local function new_admin___emoji___update_request(id, name, file_id, category, aliases, license, is_sensitive, local_only, role_ids_that_can_be_used_this_emoji_as_reaction)
	return cast_admin___emoji___update_request({
		["id"] = id,
		["name"] = name,
		["fileId"] = file_id,
		["category"] = category,
		["aliases"] = aliases,
		["license"] = license,
		["isSensitive"] = is_sensitive,
		["localOnly"] = local_only,
		["roleIdsThatCanBeUsedThisEmojiAsReaction"] = role_ids_that_can_be_used_this_emoji_as_reaction,
	})
end

return {
	cast = cast_admin___emoji___update_request,
	new = new_admin___emoji___update_request,
}
