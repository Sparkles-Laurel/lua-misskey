--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- users___notes_request class
local users___notes_request = {}
local users___notes_request_mt = {
	__name = "users___notes_request";
	__index = users___notes_request;
}

local function cast_users___notes_request(t)
	return setmetatable(t, users___notes_request_mt)
end

local function new_users___notes_request(user_id, with_replies, with_replies_to_self, with_quotes, with_renotes, with_bots, with_non_public, with_channel_notes, limit, since_id, until_id, since_date, until_date, allow_partial, with_files)
	return cast_users___notes_request({
		["userId"] = user_id;
		["withReplies"] = with_replies;
		["withRepliesToSelf"] = with_replies_to_self;
		["withQuotes"] = with_quotes;
		["withRenotes"] = with_renotes;
		["withBots"] = with_bots;
		["withNonPublic"] = with_non_public;
		["withChannelNotes"] = with_channel_notes;
		["limit"] = limit;
		["sinceId"] = since_id;
		["untilId"] = until_id;
		["sinceDate"] = since_date;
		["untilDate"] = until_date;
		["allowPartial"] = allow_partial;
		["withFiles"] = with_files;
	})
end

return {
	cast = cast_users___notes_request;
	new = new_users___notes_request;
}
