--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___folders___delete_request class
local drive___folders___delete_request = {}
local drive___folders___delete_request_mt = {
	__name = "drive___folders___delete_request",
	__index = drive___folders___delete_request,
}

local function cast_drive___folders___delete_request(t)
	return setmetatable(t, drive___folders___delete_request_mt)
end

local function new_drive___folders___delete_request(folder_id)
	return cast_drive___folders___delete_request({
		["folderId"] = folder_id,
	})
end

return {
	cast = cast_drive___folders___delete_request,
	new = new_drive___folders___delete_request,
}
