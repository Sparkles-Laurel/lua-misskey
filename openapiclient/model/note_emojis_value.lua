--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- note_emojis_value class
local note_emojis_value = {}
local note_emojis_value_mt = {
	__name = "note_emojis_value",
	__index = note_emojis_value,
}

local function cast_note_emojis_value(t)
	return setmetatable(t, note_emojis_value_mt)
end

local function new_note_emojis_value()
	return cast_note_emojis_value({
	})
end

return {
	cast = cast_note_emojis_value,
	new = new_note_emojis_value,
}
