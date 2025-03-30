--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___update_user_note_request class
local admin___update_user_note_request = {}
local admin___update_user_note_request_mt = {
	__name = "admin___update_user_note_request";
	__index = admin___update_user_note_request;
}

local function cast_admin___update_user_note_request(t)
	return setmetatable(t, admin___update_user_note_request_mt)
end

local function new_admin___update_user_note_request(user_id, text)
	return cast_admin___update_user_note_request({
		["userId"] = user_id;
		["text"] = text;
	})
end

return {
	cast = cast_admin___update_user_note_request;
	new = new_admin___update_user_note_request;
}
