--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- role_cond_formula_logics class
local role_cond_formula_logics = {}
local role_cond_formula_logics_mt = {
	__name = "role_cond_formula_logics",
	__index = role_cond_formula_logics,
}

local function cast_role_cond_formula_logics(t)
	return setmetatable(t, role_cond_formula_logics_mt)
end

local function new_role_cond_formula_logics(id, type, values)
	return cast_role_cond_formula_logics({
		["id"] = id,
		["type"] = type,
		["values"] = values,
	})
end

return {
	cast = cast_role_cond_formula_logics,
	new = new_role_cond_formula_logics,
}
