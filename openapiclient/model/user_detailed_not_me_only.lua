--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- user_detailed_not_me_only class
local user_detailed_not_me_only = {}
local user_detailed_not_me_only_mt = {
	__name = "user_detailed_not_me_only";
	__index = user_detailed_not_me_only;
}

local function cast_user_detailed_not_me_only(t)
	return setmetatable(t, user_detailed_not_me_only_mt)
end

local function new_user_detailed_not_me_only(url, uri, moved_to, also_known_as, created_at, updated_at, last_fetched_at, banner_url, banner_blurhash, background_url, background_blurhash, is_locked, is_silenced, is_suspended, description, location, birthday, listenbrainz, lang, fields, verified_links, followers_count, following_count, notes_count, pinned_note_ids, pinned_notes, pinned_page_id, pinned_page, public_reactions, following_visibility, followers_visibility, roles, followed_message, memo, moderation_note, two_factor_enabled, use_password_less_login, security_keys, is_following, is_followed, has_pending_follow_request_from_you, has_pending_follow_request_to_you, is_blocking, is_blocked, is_muted, is_renote_muted, notify, with_replies)
	return cast_user_detailed_not_me_only({
		["url"] = url;
		["uri"] = uri;
		["movedTo"] = moved_to;
		["alsoKnownAs"] = also_known_as;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["lastFetchedAt"] = last_fetched_at;
		["bannerUrl"] = banner_url;
		["bannerBlurhash"] = banner_blurhash;
		["backgroundUrl"] = background_url;
		["backgroundBlurhash"] = background_blurhash;
		["isLocked"] = is_locked;
		["isSilenced"] = is_silenced;
		["isSuspended"] = is_suspended;
		["description"] = description;
		["location"] = location;
		["birthday"] = birthday;
		["listenbrainz"] = listenbrainz;
		["lang"] = lang;
		["fields"] = fields;
		["verifiedLinks"] = verified_links;
		["followersCount"] = followers_count;
		["followingCount"] = following_count;
		["notesCount"] = notes_count;
		["pinnedNoteIds"] = pinned_note_ids;
		["pinnedNotes"] = pinned_notes;
		["pinnedPageId"] = pinned_page_id;
		["pinnedPage"] = pinned_page;
		["publicReactions"] = public_reactions;
		["followingVisibility"] = following_visibility;
		["followersVisibility"] = followers_visibility;
		["roles"] = roles;
		["followedMessage"] = followed_message;
		["memo"] = memo;
		["moderationNote"] = moderation_note;
		["twoFactorEnabled"] = two_factor_enabled;
		["usePasswordLessLogin"] = use_password_less_login;
		["securityKeys"] = security_keys;
		["isFollowing"] = is_following;
		["isFollowed"] = is_followed;
		["hasPendingFollowRequestFromYou"] = has_pending_follow_request_from_you;
		["hasPendingFollowRequestToYou"] = has_pending_follow_request_to_you;
		["isBlocking"] = is_blocking;
		["isBlocked"] = is_blocked;
		["isMuted"] = is_muted;
		["isRenoteMuted"] = is_renote_muted;
		["notify"] = notify;
		["withReplies"] = with_replies;
	})
end

return {
	cast = cast_user_detailed_not_me_only;
	new = new_user_detailed_not_me_only;
}
