--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- renote_muting class
local renote_muting = {}
local renote_muting_mt = {
	__name = "renote_muting",
	__index = renote_muting,
}

local function cast_renote_muting(t)
	return setmetatable(t, renote_muting_mt)
end

local function new_renote_muting(id, created_at, mutee_id, mutee)
	return cast_renote_muting({
		["id"] = id,
		["createdAt"] = created_at,
		["muteeId"] = mutee_id,
		["mutee"] = mutee,
	})
end

return {
	cast = cast_renote_muting,
	new = new_renote_muting,
}
