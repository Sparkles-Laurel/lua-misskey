--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notes___like_request class
local notes___like_request = {}
local notes___like_request_mt = {
	__name = "notes___like_request",
	__index = notes___like_request,
}

local function cast_notes___like_request(t)
	return setmetatable(t, notes___like_request_mt)
end

local function new_notes___like_request(note_id, override)
	return cast_notes___like_request({
		["noteId"] = note_id,
		["override"] = override,
	})
end

return {
	cast = cast_notes___like_request,
	new = new_notes___like_request,
}
