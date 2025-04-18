--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notes___schedule___list_200_response_inner_note class
local notes___schedule___list_200_response_inner_note = {}
local notes___schedule___list_200_response_inner_note_mt = {
	__name = "notes___schedule___list_200_response_inner_note",
	__index = notes___schedule___list_200_response_inner_note,
}

local function cast_notes___schedule___list_200_response_inner_note(t)
	return setmetatable(t, notes___schedule___list_200_response_inner_note_mt)
end

local function new_notes___schedule___list_200_response_inner_note(created_at, text, cw, file_ids, visibility, visible_users, user, reaction_acceptance, is_schedule)
	return cast_notes___schedule___list_200_response_inner_note({
		["createdAt"] = created_at,
		["text"] = text,
		["cw"] = cw,
		["fileIds"] = file_ids,
		["visibility"] = visibility,
		["visibleUsers"] = visible_users,
		["user"] = user,
		["reactionAcceptance"] = reaction_acceptance,
		["isSchedule"] = is_schedule,
	})
end

return {
	cast = cast_notes___schedule___list_200_response_inner_note,
	new = new_notes___schedule___list_200_response_inner_note,
}
