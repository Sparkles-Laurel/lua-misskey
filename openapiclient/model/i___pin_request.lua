--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- i___pin_request class
local i___pin_request = {}
local i___pin_request_mt = {
	__name = "i___pin_request";
	__index = i___pin_request;
}

local function cast_i___pin_request(t)
	return setmetatable(t, i___pin_request_mt)
end

local function new_i___pin_request(note_id)
	return cast_i___pin_request({
		["noteId"] = note_id;
	})
end

return {
	cast = cast_i___pin_request;
	new = new_i___pin_request;
}
