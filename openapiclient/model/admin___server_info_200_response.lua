--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___server_info_200_response class
local admin___server_info_200_response = {}
local admin___server_info_200_response_mt = {
	__name = "admin___server_info_200_response";
	__index = admin___server_info_200_response;
}

local function cast_admin___server_info_200_response(t)
	return setmetatable(t, admin___server_info_200_response_mt)
end

local function new_admin___server_info_200_response(machine, os, node, psql, cpu, mem, fs, net)
	return cast_admin___server_info_200_response({
		["machine"] = machine;
		["os"] = os;
		["node"] = node;
		["psql"] = psql;
		["cpu"] = cpu;
		["mem"] = mem;
		["fs"] = fs;
		["net"] = net;
	})
end

return {
	cast = cast_admin___server_info_200_response;
	new = new_admin___server_info_200_response;
}
