--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- user_detailed_not_me class
local user_detailed_not_me = {}
local user_detailed_not_me_mt = {
	__name = "user_detailed_not_me";
	__index = user_detailed_not_me;
}

local function cast_user_detailed_not_me(t)
	return setmetatable(t, user_detailed_not_me_mt)
end

local function new_user_detailed_not_me(id, name, username, host, avatar_url, avatar_blurhash, avatar_decorations, is_admin, is_moderator, is_system, noindex, enable_rss, mandatory_cw, reject_quotes, is_bot, is_cat, speak_as_cat, is_silenced, require_signin_to_view_contents, make_notes_followers_only_before, make_notes_hidden_before, instance, emojis, online_status, badge_roles, url, uri, moved_to, also_known_as, created_at, updated_at, last_fetched_at, banner_url, banner_blurhash, background_url, background_blurhash, is_locked, is_suspended, description, location, birthday, listenbrainz, lang, fields, verified_links, followers_count, following_count, notes_count, pinned_note_ids, pinned_notes, pinned_page_id, pinned_page, public_reactions, following_visibility, followers_visibility, roles, followed_message, memo, moderation_note, two_factor_enabled, use_password_less_login, security_keys, is_following, is_followed, has_pending_follow_request_from_you, has_pending_follow_request_to_you, is_blocking, is_blocked, is_muted, is_renote_muted, notify, with_replies)
	return cast_user_detailed_not_me({
		["id"] = id;
		["name"] = name;
		["username"] = username;
		["host"] = host;
		["avatarUrl"] = avatar_url;
		["avatarBlurhash"] = avatar_blurhash;
		["avatarDecorations"] = avatar_decorations;
		["isAdmin"] = is_admin;
		["isModerator"] = is_moderator;
		["isSystem"] = is_system;
		["noindex"] = noindex;
		["enableRss"] = enable_rss;
		["mandatoryCW"] = mandatory_cw;
		["rejectQuotes"] = reject_quotes;
		["isBot"] = is_bot;
		["isCat"] = is_cat;
		["speakAsCat"] = speak_as_cat;
		["isSilenced"] = is_silenced;
		["requireSigninToViewContents"] = require_signin_to_view_contents;
		["makeNotesFollowersOnlyBefore"] = make_notes_followers_only_before;
		["makeNotesHiddenBefore"] = make_notes_hidden_before;
		["instance"] = instance;
		["emojis"] = emojis;
		["onlineStatus"] = online_status;
		["badgeRoles"] = badge_roles;
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
	cast = cast_user_detailed_not_me;
	new = new_user_detailed_not_me;
}
