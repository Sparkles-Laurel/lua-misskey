--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- emoji_detailed_admin class
local emoji_detailed_admin = {}
local emoji_detailed_admin_mt = {
	__name = "emoji_detailed_admin",
	__index = emoji_detailed_admin,
}

local function cast_emoji_detailed_admin(t)
	return setmetatable(t, emoji_detailed_admin_mt)
end

local function new_emoji_detailed_admin(id, updated_at, name, host, public_url, original_url, uri, type, aliases, category, license, local_only, is_sensitive, role_ids_that_can_be_used_this_emoji_as_reaction)
	return cast_emoji_detailed_admin({
		["id"] = id,
		["updatedAt"] = updated_at,
		["name"] = name,
		["host"] = host,
		["publicUrl"] = public_url,
		["originalUrl"] = original_url,
		["uri"] = uri,
		["type"] = type,
		["aliases"] = aliases,
		["category"] = category,
		["license"] = license,
		["localOnly"] = local_only,
		["isSensitive"] = is_sensitive,
		["roleIdsThatCanBeUsedThisEmojiAsReaction"] = role_ids_that_can_be_used_this_emoji_as_reaction,
	})
end

return {
	cast = cast_emoji_detailed_admin,
	new = new_emoji_detailed_admin,
}
