--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___authorized_apps_200_response_inner class
local i___authorized_apps_200_response_inner = {}
local i___authorized_apps_200_response_inner_mt = {
	__name = "i___authorized_apps_200_response_inner";
	__index = i___authorized_apps_200_response_inner;
}

local function cast_i___authorized_apps_200_response_inner(t)
	return setmetatable(t, i___authorized_apps_200_response_inner_mt)
end

local function new_i___authorized_apps_200_response_inner(id, name, callback_url, permission, is_authorized)
	return cast_i___authorized_apps_200_response_inner({
		["id"] = id;
		["name"] = name;
		["callbackUrl"] = callback_url;
		["permission"] = permission;
		["isAuthorized"] = is_authorized;
	})
end

return {
	cast = cast_i___authorized_apps_200_response_inner;
	new = new_i___authorized_apps_200_response_inner;
}
