--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- flash class
local flash = {}
local flash_mt = {
	__name = "flash",
	__index = flash,
}

local function cast_flash(t)
	return setmetatable(t, flash_mt)
end

local function new_flash(id, created_at, updated_at, user_id, user, title, summary, script, visibility, liked_count, is_liked)
	return cast_flash({
		["id"] = id,
		["createdAt"] = created_at,
		["updatedAt"] = updated_at,
		["userId"] = user_id,
		["user"] = user,
		["title"] = title,
		["summary"] = summary,
		["script"] = script,
		["visibility"] = visibility,
		["likedCount"] = liked_count,
		["isLiked"] = is_liked,
	})
end

return {
	cast = cast_flash,
	new = new_flash,
}
