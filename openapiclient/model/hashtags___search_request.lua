--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- hashtags___search_request class
local hashtags___search_request = {}
local hashtags___search_request_mt = {
	__name = "hashtags___search_request",
	__index = hashtags___search_request,
}

local function cast_hashtags___search_request(t)
	return setmetatable(t, hashtags___search_request_mt)
end

local function new_hashtags___search_request(limit, query, offset)
	return cast_hashtags___search_request({
		["limit"] = limit,
		["query"] = query,
		["offset"] = offset,
	})
end

return {
	cast = cast_hashtags___search_request,
	new = new_hashtags___search_request,
}
