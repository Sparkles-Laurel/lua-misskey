--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___drive___show_file_200_response class
local admin___drive___show_file_200_response = {}
local admin___drive___show_file_200_response_mt = {
	__name = "admin___drive___show_file_200_response",
	__index = admin___drive___show_file_200_response,
}

local function cast_admin___drive___show_file_200_response(t)
	return setmetatable(t, admin___drive___show_file_200_response_mt)
end

local function new_admin___drive___show_file_200_response(id, created_at, user_id, user_host, md5, name, type, size, comment, blurhash, properties, stored_internal, url, thumbnail_url, webpublic_url, access_key, thumbnail_access_key, webpublic_access_key, uri, src, folder_id, is_sensitive, is_link)
	return cast_admin___drive___show_file_200_response({
		["id"] = id,
		["createdAt"] = created_at,
		["userId"] = user_id,
		["userHost"] = user_host,
		["md5"] = md5,
		["name"] = name,
		["type"] = type,
		["size"] = size,
		["comment"] = comment,
		["blurhash"] = blurhash,
		["properties"] = properties,
		["storedInternal"] = stored_internal,
		["url"] = url,
		["thumbnailUrl"] = thumbnail_url,
		["webpublicUrl"] = webpublic_url,
		["accessKey"] = access_key,
		["thumbnailAccessKey"] = thumbnail_access_key,
		["webpublicAccessKey"] = webpublic_access_key,
		["uri"] = uri,
		["src"] = src,
		["folderId"] = folder_id,
		["isSensitive"] = is_sensitive,
		["isLink"] = is_link,
	})
end

return {
	cast = cast_admin___drive___show_file_200_response,
	new = new_admin___drive___show_file_200_response,
}
