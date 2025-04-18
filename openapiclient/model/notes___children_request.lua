--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notes___children_request class
local notes___children_request = {}
local notes___children_request_mt = {
	__name = "notes___children_request",
	__index = notes___children_request,
}

local function cast_notes___children_request(t)
	return setmetatable(t, notes___children_request_mt)
end

local function new_notes___children_request(note_id, limit, since_id, until_id, show_quotes)
	return cast_notes___children_request({
		["noteId"] = note_id,
		["limit"] = limit,
		["sinceId"] = since_id,
		["untilId"] = until_id,
		["showQuotes"] = show_quotes,
	})
end

return {
	cast = cast_notes___children_request,
	new = new_notes___children_request,
}
