--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___2fa___register_key_200_response_pub_key_cred_params_inner class
local i___2fa___register_key_200_response_pub_key_cred_params_inner = {}
local i___2fa___register_key_200_response_pub_key_cred_params_inner_mt = {
	__name = "i___2fa___register_key_200_response_pub_key_cred_params_inner",
	__index = i___2fa___register_key_200_response_pub_key_cred_params_inner,
}

local function cast_i___2fa___register_key_200_response_pub_key_cred_params_inner(t)
	return setmetatable(t, i___2fa___register_key_200_response_pub_key_cred_params_inner_mt)
end

local function new_i___2fa___register_key_200_response_pub_key_cred_params_inner(type, alg)
	return cast_i___2fa___register_key_200_response_pub_key_cred_params_inner({
		["type"] = type,
		["alg"] = alg,
	})
end

return {
	cast = cast_i___2fa___register_key_200_response_pub_key_cred_params_inner,
	new = new_i___2fa___register_key_200_response_pub_key_cred_params_inner,
}
