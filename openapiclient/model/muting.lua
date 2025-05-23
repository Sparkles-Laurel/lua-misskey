--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- muting class
local muting = {}
local muting_mt = {
	__name = "muting",
	__index = muting,
}

local function cast_muting(t)
	return setmetatable(t, muting_mt)
end

local function new_muting(id, created_at, expires_at, mutee_id, mutee)
	return cast_muting({
		["id"] = id,
		["createdAt"] = created_at,
		["expiresAt"] = expires_at,
		["muteeId"] = mutee_id,
		["mutee"] = mutee,
	})
end

return {
	cast = cast_muting,
	new = new_muting,
}
