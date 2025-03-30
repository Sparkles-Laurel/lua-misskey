--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- role_cond_formula_value_assigned_role class
local role_cond_formula_value_assigned_role = {}
local role_cond_formula_value_assigned_role_mt = {
	__name = "role_cond_formula_value_assigned_role",
	__index = role_cond_formula_value_assigned_role,
}

local function cast_role_cond_formula_value_assigned_role(t)
	return setmetatable(t, role_cond_formula_value_assigned_role_mt)
end

local function new_role_cond_formula_value_assigned_role(id, type, role_id)
	return cast_role_cond_formula_value_assigned_role({
		["id"] = id,
		["type"] = type,
		["roleId"] = role_id,
	})
end

return {
	cast = cast_role_cond_formula_value_assigned_role,
	new = new_role_cond_formula_value_assigned_role,
}
