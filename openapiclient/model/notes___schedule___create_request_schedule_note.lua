--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notes___schedule___create_request_schedule_note class
local notes___schedule___create_request_schedule_note = {}
local notes___schedule___create_request_schedule_note_mt = {
	__name = "notes___schedule___create_request_schedule_note",
	__index = notes___schedule___create_request_schedule_note,
}

local function cast_notes___schedule___create_request_schedule_note(t)
	return setmetatable(t, notes___schedule___create_request_schedule_note_mt)
end

local function new_notes___schedule___create_request_schedule_note(scheduled_at)
	return cast_notes___schedule___create_request_schedule_note({
		["scheduledAt"] = scheduled_at,
	})
end

return {
	cast = cast_notes___schedule___create_request_schedule_note,
	new = new_notes___schedule___create_request_schedule_note,
}
