--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- server_info_200_response class
local server_info_200_response = {}
local server_info_200_response_mt = {
	__name = "server_info_200_response";
	__index = server_info_200_response;
}

local function cast_server_info_200_response(t)
	return setmetatable(t, server_info_200_response_mt)
end

local function new_server_info_200_response(machine, cpu, mem, fs)
	return cast_server_info_200_response({
		["machine"] = machine;
		["cpu"] = cpu;
		["mem"] = mem;
		["fs"] = fs;
	})
end

return {
	cast = cast_server_info_200_response;
	new = new_server_info_200_response;
}
