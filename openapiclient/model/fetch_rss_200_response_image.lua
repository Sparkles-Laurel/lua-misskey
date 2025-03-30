--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_200_response_image class
local fetch_rss_200_response_image = {}
local fetch_rss_200_response_image_mt = {
	__name = "fetch_rss_200_response_image",
	__index = fetch_rss_200_response_image,
}

local function cast_fetch_rss_200_response_image(t)
	return setmetatable(t, fetch_rss_200_response_image_mt)
end

local function new_fetch_rss_200_response_image(link, url, title)
	return cast_fetch_rss_200_response_image({
		["link"] = link,
		["url"] = url,
		["title"] = title,
	})
end

return {
	cast = cast_fetch_rss_200_response_image,
	new = new_fetch_rss_200_response_image,
}
