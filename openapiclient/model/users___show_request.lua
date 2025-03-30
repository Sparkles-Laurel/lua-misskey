--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- users___show_request class
local users___show_request = {}
local users___show_request_mt = {
	__name = "users___show_request";
	__index = users___show_request;
}

local function cast_users___show_request(t)
	return setmetatable(t, users___show_request_mt)
end

local function new_users___show_request(user_id, user_ids, username, host)
	return cast_users___show_request({
		["userId"] = user_id;
		["userIds"] = user_ids;
		["username"] = username;
		["host"] = host;
	})
end

return {
	cast = cast_users___show_request;
	new = new_users___show_request;
}
