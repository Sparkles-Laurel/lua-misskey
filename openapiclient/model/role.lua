--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- role class
local role = {}
local role_mt = {
	__name = "role";
	__index = role;
}

local function cast_role(t)
	return setmetatable(t, role_mt)
end

local function new_role(id, name, color, icon_url, description, is_moderator, is_administrator, display_order, created_at, updated_at, target, cond_formula, is_public, is_explorable, as_badge, can_edit_members_by_moderator, policies, users_count)
	return cast_role({
		["id"] = id;
		["name"] = name;
		["color"] = color;
		["iconUrl"] = icon_url;
		["description"] = description;
		["isModerator"] = is_moderator;
		["isAdministrator"] = is_administrator;
		["displayOrder"] = display_order;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["target"] = target;
		["condFormula"] = cond_formula;
		["isPublic"] = is_public;
		["isExplorable"] = is_explorable;
		["asBadge"] = as_badge;
		["canEditMembersByModerator"] = can_edit_members_by_moderator;
		["policies"] = policies;
		["usersCount"] = users_count;
	})
end

return {
	cast = cast_role;
	new = new_role;
}
