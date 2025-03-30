--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_request class
local fetch_rss_request = {}
local fetch_rss_request_mt = {
	__name = "fetch_rss_request",
	__index = fetch_rss_request,
}

local function cast_fetch_rss_request(t)
	return setmetatable(t, fetch_rss_request_mt)
end

local function new_fetch_rss_request(url)
	return cast_fetch_rss_request({
		["url"] = url,
	})
end

return {
	cast = cast_fetch_rss_request,
	new = new_fetch_rss_request,
}
