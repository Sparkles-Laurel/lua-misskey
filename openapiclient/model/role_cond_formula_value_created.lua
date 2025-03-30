--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- role_cond_formula_value_created class
local role_cond_formula_value_created = {}
local role_cond_formula_value_created_mt = {
	__name = "role_cond_formula_value_created",
	__index = role_cond_formula_value_created,
}

local function cast_role_cond_formula_value_created(t)
	return setmetatable(t, role_cond_formula_value_created_mt)
end

local function new_role_cond_formula_value_created(id, type, sec)
	return cast_role_cond_formula_value_created({
		["id"] = id,
		["type"] = type,
		["sec"] = sec,
	})
end

return {
	cast = cast_role_cond_formula_value_created,
	new = new_role_cond_formula_value_created,
}
