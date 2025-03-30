--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- announcement class
local announcement = {}
local announcement_mt = {
	__name = "announcement",
	__index = announcement,
}

local function cast_announcement(t)
	return setmetatable(t, announcement_mt)
end

local function new_announcement(id, created_at, updated_at, text, title, image_url, icon, display, need_confirmation_to_read, silence, for_you, is_read)
	return cast_announcement({
		["id"] = id,
		["createdAt"] = created_at,
		["updatedAt"] = updated_at,
		["text"] = text,
		["title"] = title,
		["imageUrl"] = image_url,
		["icon"] = icon,
		["display"] = display,
		["needConfirmationToRead"] = need_confirmation_to_read,
		["silence"] = silence,
		["forYou"] = for_you,
		["isRead"] = is_read,
	})
end

return {
	cast = cast_announcement,
	new = new_announcement,
}
