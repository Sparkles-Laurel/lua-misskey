--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- role_cond_formula_value_not class
local role_cond_formula_value_not = {}
local role_cond_formula_value_not_mt = {
	__name = "role_cond_formula_value_not",
	__index = role_cond_formula_value_not,
}

local function cast_role_cond_formula_value_not(t)
	return setmetatable(t, role_cond_formula_value_not_mt)
end

local function new_role_cond_formula_value_not(id, type, value)
	return cast_role_cond_formula_value_not({
		["id"] = id,
		["type"] = type,
		["value"] = value,
	})
end

return {
	cast = cast_role_cond_formula_value_not,
	new = new_role_cond_formula_value_not,
}
