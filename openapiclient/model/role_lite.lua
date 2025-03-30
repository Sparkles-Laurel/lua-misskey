--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- role_lite class
local role_lite = {}
local role_lite_mt = {
	__name = "role_lite";
	__index = role_lite;
}

local function cast_role_lite(t)
	return setmetatable(t, role_lite_mt)
end

local function new_role_lite(id, name, color, icon_url, description, is_moderator, is_administrator, display_order)
	return cast_role_lite({
		["id"] = id;
		["name"] = name;
		["color"] = color;
		["iconUrl"] = icon_url;
		["description"] = description;
		["isModerator"] = is_moderator;
		["isAdministrator"] = is_administrator;
		["displayOrder"] = display_order;
	})
end

return {
	cast = cast_role_lite;
	new = new_role_lite;
}
