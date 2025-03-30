--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- clip class
local clip = {}
local clip_mt = {
	__name = "clip";
	__index = clip;
}

local function cast_clip(t)
	return setmetatable(t, clip_mt)
end

local function new_clip(id, created_at, last_clipped_at, user_id, user, name, description, is_public, favorited_count, is_favorited, notes_count)
	return cast_clip({
		["id"] = id;
		["createdAt"] = created_at;
		["lastClippedAt"] = last_clipped_at;
		["userId"] = user_id;
		["user"] = user;
		["name"] = name;
		["description"] = description;
		["isPublic"] = is_public;
		["favoritedCount"] = favorited_count;
		["isFavorited"] = is_favorited;
		["notesCount"] = notes_count;
	})
end

return {
	cast = cast_clip;
	new = new_clip;
}
