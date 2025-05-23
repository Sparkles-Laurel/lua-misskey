--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notes___schedule___create_request class
local notes___schedule___create_request = {}
local notes___schedule___create_request_mt = {
	__name = "notes___schedule___create_request",
	__index = notes___schedule___create_request,
}

local function cast_notes___schedule___create_request(t)
	return setmetatable(t, notes___schedule___create_request_mt)
end

local function new_notes___schedule___create_request(visibility, visible_user_ids, cw, reaction_acceptance, no_extract_mentions, no_extract_hashtags, no_extract_emojis, reply_id, renote_id, text, file_ids, media_ids, poll, schedule_note)
	return cast_notes___schedule___create_request({
		["visibility"] = visibility,
		["visibleUserIds"] = visible_user_ids,
		["cw"] = cw,
		["reactionAcceptance"] = reaction_acceptance,
		["noExtractMentions"] = no_extract_mentions,
		["noExtractHashtags"] = no_extract_hashtags,
		["noExtractEmojis"] = no_extract_emojis,
		["replyId"] = reply_id,
		["renoteId"] = renote_id,
		["text"] = text,
		["fileIds"] = file_ids,
		["mediaIds"] = media_ids,
		["poll"] = poll,
		["scheduleNote"] = schedule_note,
	})
end

return {
	cast = cast_notes___schedule___create_request,
	new = new_notes___schedule___create_request,
}
