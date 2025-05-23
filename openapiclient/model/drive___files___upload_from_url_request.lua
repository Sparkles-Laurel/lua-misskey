--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___files___upload_from_url_request class
local drive___files___upload_from_url_request = {}
local drive___files___upload_from_url_request_mt = {
	__name = "drive___files___upload_from_url_request",
	__index = drive___files___upload_from_url_request,
}

local function cast_drive___files___upload_from_url_request(t)
	return setmetatable(t, drive___files___upload_from_url_request_mt)
end

local function new_drive___files___upload_from_url_request(url, folder_id, is_sensitive, comment, marker, force)
	return cast_drive___files___upload_from_url_request({
		["url"] = url,
		["folderId"] = folder_id,
		["isSensitive"] = is_sensitive,
		["comment"] = comment,
		["marker"] = marker,
		["force"] = force,
	})
end

return {
	cast = cast_drive___files___upload_from_url_request,
	new = new_drive___files___upload_from_url_request,
}
