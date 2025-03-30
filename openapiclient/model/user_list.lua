--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- user_list class
local user_list = {}
local user_list_mt = {
	__name = "user_list";
	__index = user_list;
}

local function cast_user_list(t)
	return setmetatable(t, user_list_mt)
end

local function new_user_list(id, created_at, name, user_ids, is_public)
	return cast_user_list({
		["id"] = id;
		["createdAt"] = created_at;
		["name"] = name;
		["userIds"] = user_ids;
		["isPublic"] = is_public;
	})
end

return {
	cast = cast_user_list;
	new = new_user_list;
}
