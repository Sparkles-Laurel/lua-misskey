--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- announcements___show_request class
local announcements___show_request = {}
local announcements___show_request_mt = {
	__name = "announcements___show_request";
	__index = announcements___show_request;
}

local function cast_announcements___show_request(t)
	return setmetatable(t, announcements___show_request_mt)
end

local function new_announcements___show_request(announcement_id)
	return cast_announcements___show_request({
		["announcementId"] = announcement_id;
	})
end

return {
	cast = cast_announcements___show_request;
	new = new_announcements___show_request;
}
