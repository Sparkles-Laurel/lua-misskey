--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___files___update_request class
local drive___files___update_request = {}
local drive___files___update_request_mt = {
	__name = "drive___files___update_request";
	__index = drive___files___update_request;
}

local function cast_drive___files___update_request(t)
	return setmetatable(t, drive___files___update_request_mt)
end

local function new_drive___files___update_request(file_id, folder_id, name, is_sensitive, comment)
	return cast_drive___files___update_request({
		["fileId"] = file_id;
		["folderId"] = folder_id;
		["name"] = name;
		["isSensitive"] = is_sensitive;
		["comment"] = comment;
	})
end

return {
	cast = cast_drive___files___update_request;
	new = new_drive___files___update_request;
}
