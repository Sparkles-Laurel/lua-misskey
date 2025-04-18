--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___files_request class
local drive___files_request = {}
local drive___files_request_mt = {
	__name = "drive___files_request",
	__index = drive___files_request,
}

local function cast_drive___files_request(t)
	return setmetatable(t, drive___files_request_mt)
end

local function new_drive___files_request(limit, since_id, until_id, folder_id, type, sort, search_query)
	return cast_drive___files_request({
		["limit"] = limit,
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["folderId"] = folder_id,
		["type"] = type,
		["sort"] = sort,
		["searchQuery"] = search_query,
	})
end

return {
	cast = cast_drive___files_request,
	new = new_drive___files_request,
}
