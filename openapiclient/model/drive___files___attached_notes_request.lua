--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- drive___files___attached_notes_request class
local drive___files___attached_notes_request = {}
local drive___files___attached_notes_request_mt = {
	__name = "drive___files___attached_notes_request",
	__index = drive___files___attached_notes_request,
}

local function cast_drive___files___attached_notes_request(t)
	return setmetatable(t, drive___files___attached_notes_request_mt)
end

local function new_drive___files___attached_notes_request(since_id, until_id, limit, file_id)
	return cast_drive___files___attached_notes_request({
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["limit"] = limit,
		["fileId"] = file_id,
	})
end

return {
	cast = cast_drive___files___attached_notes_request,
	new = new_drive___files___attached_notes_request,
}
