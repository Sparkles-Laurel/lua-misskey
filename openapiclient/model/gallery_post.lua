--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- gallery_post class
local gallery_post = {}
local gallery_post_mt = {
	__name = "gallery_post";
	__index = gallery_post;
}

local function cast_gallery_post(t)
	return setmetatable(t, gallery_post_mt)
end

local function new_gallery_post(id, created_at, updated_at, user_id, user, title, description, file_ids, files, tags, is_sensitive, liked_count, is_liked)
	return cast_gallery_post({
		["id"] = id;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["userId"] = user_id;
		["user"] = user;
		["title"] = title;
		["description"] = description;
		["fileIds"] = file_ids;
		["files"] = files;
		["tags"] = tags;
		["isSensitive"] = is_sensitive;
		["likedCount"] = liked_count;
		["isLiked"] = is_liked;
	})
end

return {
	cast = cast_gallery_post;
	new = new_gallery_post;
}
