--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_200_response_items_inner class
local fetch_rss_200_response_items_inner = {}
local fetch_rss_200_response_items_inner_mt = {
	__name = "fetch_rss_200_response_items_inner",
	__index = fetch_rss_200_response_items_inner,
}

local function cast_fetch_rss_200_response_items_inner(t)
	return setmetatable(t, fetch_rss_200_response_items_inner_mt)
end

local function new_fetch_rss_200_response_items_inner(link, guid, title, pub_date, creator, summary, content, iso_date, categories, content_snippet, enclosure)
	return cast_fetch_rss_200_response_items_inner({
		["link"] = link,
		["guid"] = guid,
		["title"] = title,
		["pubDate"] = pub_date,
		["creator"] = creator,
		["summary"] = summary,
		["content"] = content,
		["isoDate"] = iso_date,
		["categories"] = categories,
		["contentSnippet"] = content_snippet,
		["enclosure"] = enclosure,
	})
end

return {
	cast = cast_fetch_rss_200_response_items_inner,
	new = new_fetch_rss_200_response_items_inner,
}
