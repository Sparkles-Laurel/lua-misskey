--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- hashtags___show_request class
local hashtags___show_request = {}
local hashtags___show_request_mt = {
	__name = "hashtags___show_request";
	__index = hashtags___show_request;
}

local function cast_hashtags___show_request(t)
	return setmetatable(t, hashtags___show_request_mt)
end

local function new_hashtags___show_request(tag)
	return cast_hashtags___show_request({
		["tag"] = tag;
	})
end

return {
	cast = cast_hashtags___show_request;
	new = new_hashtags___show_request;
}
