--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___server_info_200_response_cpu class
local admin___server_info_200_response_cpu = {}
local admin___server_info_200_response_cpu_mt = {
	__name = "admin___server_info_200_response_cpu",
	__index = admin___server_info_200_response_cpu,
}

local function cast_admin___server_info_200_response_cpu(t)
	return setmetatable(t, admin___server_info_200_response_cpu_mt)
end

local function new_admin___server_info_200_response_cpu(model, cores)
	return cast_admin___server_info_200_response_cpu({
		["model"] = model,
		["cores"] = cores,
	})
end

return {
	cast = cast_admin___server_info_200_response_cpu,
	new = new_admin___server_info_200_response_cpu,
}
