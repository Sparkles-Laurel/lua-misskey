--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_200_response_itunes_owner class
local fetch_rss_200_response_itunes_owner = {}
local fetch_rss_200_response_itunes_owner_mt = {
	__name = "fetch_rss_200_response_itunes_owner",
	__index = fetch_rss_200_response_itunes_owner,
}

local function cast_fetch_rss_200_response_itunes_owner(t)
	return setmetatable(t, fetch_rss_200_response_itunes_owner_mt)
end

local function new_fetch_rss_200_response_itunes_owner(name, email)
	return cast_fetch_rss_200_response_itunes_owner({
		["name"] = name,
		["email"] = email,
	})
end

return {
	cast = cast_fetch_rss_200_response_itunes_owner,
	new = new_fetch_rss_200_response_itunes_owner,
}
