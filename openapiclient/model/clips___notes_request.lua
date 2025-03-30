--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- clips___notes_request class
local clips___notes_request = {}
local clips___notes_request_mt = {
	__name = "clips___notes_request";
	__index = clips___notes_request;
}

local function cast_clips___notes_request(t)
	return setmetatable(t, clips___notes_request_mt)
end

local function new_clips___notes_request(clip_id, limit, since_id, until_id)
	return cast_clips___notes_request({
		["clipId"] = clip_id;
		["limit"] = limit;
		["sinceId"] = since_id;
		["untilId"] = until_id;
	})
end

return {
	cast = cast_clips___notes_request;
	new = new_clips___notes_request;
}
