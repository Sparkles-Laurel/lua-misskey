--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- fetch_rss_200_response_pagination_links class
local fetch_rss_200_response_pagination_links = {}
local fetch_rss_200_response_pagination_links_mt = {
	__name = "fetch_rss_200_response_pagination_links";
	__index = fetch_rss_200_response_pagination_links;
}

local function cast_fetch_rss_200_response_pagination_links(t)
	return setmetatable(t, fetch_rss_200_response_pagination_links_mt)
end

local function new_fetch_rss_200_response_pagination_links(self, first, next, last, prev)
	return cast_fetch_rss_200_response_pagination_links({
		["self"] = self;
		["first"] = first;
		["next"] = next;
		["last"] = last;
		["prev"] = prev;
	})
end

return {
	cast = cast_fetch_rss_200_response_pagination_links;
	new = new_fetch_rss_200_response_pagination_links;
}
