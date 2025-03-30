--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- note class
local note = {}
local note_mt = {
	__name = "note",
	__index = note,
}

local function cast_note(t)
	return setmetatable(t, note_mt)
end

local function new_note(id, created_at, updated_at, deleted_at, text, cw, user_id, user, reply_id, renote_id, reply, renote, is_hidden, visibility, mentions, visible_user_ids, file_ids, files, tags, poll, emojis, channel_id, channel, local_only, reaction_acceptance, reaction_emojis, reactions, reaction_count, renote_count, replies_count, uri, url, reaction_and_user_pair_cache, clipped_count, process_errors, my_reaction)
	return cast_note({
		["id"] = id,
		["createdAt"] = created_at,
		["updatedAt"] = updated_at,
		["deletedAt"] = deleted_at,
		["text"] = text,
		["cw"] = cw,
		["userId"] = user_id,
		["user"] = user,
		["replyId"] = reply_id,
		["renoteId"] = renote_id,
		["reply"] = reply,
		["renote"] = renote,
		["isHidden"] = is_hidden,
		["visibility"] = visibility,
		["mentions"] = mentions,
		["visibleUserIds"] = visible_user_ids,
		["fileIds"] = file_ids,
		["files"] = files,
		["tags"] = tags,
		["poll"] = poll,
		["emojis"] = emojis,
		["channelId"] = channel_id,
		["channel"] = channel,
		["localOnly"] = local_only,
		["reactionAcceptance"] = reaction_acceptance,
		["reactionEmojis"] = reaction_emojis,
		["reactions"] = reactions,
		["reactionCount"] = reaction_count,
		["renoteCount"] = renote_count,
		["repliesCount"] = replies_count,
		["uri"] = uri,
		["url"] = url,
		["reactionAndUserPairCache"] = reaction_and_user_pair_cache,
		["clippedCount"] = clipped_count,
		["processErrors"] = process_errors,
		["myReaction"] = my_reaction,
	})
end

return {
	cast = cast_note,
	new = new_note,
}
