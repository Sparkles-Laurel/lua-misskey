--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- emoji_detailed class
local emoji_detailed = {}
local emoji_detailed_mt = {
	__name = "emoji_detailed",
	__index = emoji_detailed,
}

local function cast_emoji_detailed(t)
	return setmetatable(t, emoji_detailed_mt)
end

local function new_emoji_detailed(id, aliases, name, category, host, url, license, is_sensitive, local_only, role_ids_that_can_be_used_this_emoji_as_reaction)
	return cast_emoji_detailed({
		["id"] = id,
		["aliases"] = aliases,
		["name"] = name,
		["category"] = category,
		["host"] = host,
		["url"] = url,
		["license"] = license,
		["isSensitive"] = is_sensitive,
		["localOnly"] = local_only,
		["roleIdsThatCanBeUsedThisEmojiAsReaction"] = role_ids_that_can_be_used_this_emoji_as_reaction,
	})
end

return {
	cast = cast_emoji_detailed,
	new = new_emoji_detailed,
}
