--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___server_info_200_response_net class
local admin___server_info_200_response_net = {}
local admin___server_info_200_response_net_mt = {
	__name = "admin___server_info_200_response_net";
	__index = admin___server_info_200_response_net;
}

local function cast_admin___server_info_200_response_net(t)
	return setmetatable(t, admin___server_info_200_response_net_mt)
end

local function new_admin___server_info_200_response_net(interface)
	return cast_admin___server_info_200_response_net({
		["interface"] = interface;
	})
end

return {
	cast = cast_admin___server_info_200_response_net;
	new = new_admin___server_info_200_response_net;
}
