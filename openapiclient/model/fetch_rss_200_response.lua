--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_200_response class
local fetch_rss_200_response = {}
local fetch_rss_200_response_mt = {
	__name = "fetch_rss_200_response",
	__index = fetch_rss_200_response,
}

local function cast_fetch_rss_200_response(t)
	return setmetatable(t, fetch_rss_200_response_mt)
end

local function new_fetch_rss_200_response(image, pagination_links, link, title, items, feed_url, description, itunes)
	return cast_fetch_rss_200_response({
		["image"] = image,
		["paginationLinks"] = pagination_links,
		["link"] = link,
		["title"] = title,
		["items"] = items,
		["feedUrl"] = feed_url,
		["description"] = description,
		["itunes"] = itunes,
	})
end

return {
	cast = cast_fetch_rss_200_response,
	new = new_fetch_rss_200_response,
}
