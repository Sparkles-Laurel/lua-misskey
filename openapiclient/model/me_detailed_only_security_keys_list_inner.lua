--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- me_detailed_only_security_keys_list_inner class
local me_detailed_only_security_keys_list_inner = {}
local me_detailed_only_security_keys_list_inner_mt = {
	__name = "me_detailed_only_security_keys_list_inner",
	__index = me_detailed_only_security_keys_list_inner,
}

local function cast_me_detailed_only_security_keys_list_inner(t)
	return setmetatable(t, me_detailed_only_security_keys_list_inner_mt)
end

local function new_me_detailed_only_security_keys_list_inner(id, name, last_used)
	return cast_me_detailed_only_security_keys_list_inner({
		["id"] = id,
		["name"] = name,
		["lastUsed"] = last_used,
	})
end

return {
	cast = cast_me_detailed_only_security_keys_list_inner,
	new = new_me_detailed_only_security_keys_list_inner,
}
