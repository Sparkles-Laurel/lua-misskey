--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_200_response_itunes class
local fetch_rss_200_response_itunes = {}
local fetch_rss_200_response_itunes_mt = {
	__name = "fetch_rss_200_response_itunes",
	__index = fetch_rss_200_response_itunes,
}

local function cast_fetch_rss_200_response_itunes(t)
	return setmetatable(t, fetch_rss_200_response_itunes_mt)
end

local function new_fetch_rss_200_response_itunes(image, owner, author, summary, explicit, categories, keywords)
	return cast_fetch_rss_200_response_itunes({
		["image"] = image,
		["owner"] = owner,
		["author"] = author,
		["summary"] = summary,
		["explicit"] = explicit,
		["categories"] = categories,
		["keywords"] = keywords,
	})
end

return {
	cast = cast_fetch_rss_200_response_itunes,
	new = new_fetch_rss_200_response_itunes,
}
