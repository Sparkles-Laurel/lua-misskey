--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___abuse_user_reports_200_response_inner class
local admin___abuse_user_reports_200_response_inner = {}
local admin___abuse_user_reports_200_response_inner_mt = {
	__name = "admin___abuse_user_reports_200_response_inner",
	__index = admin___abuse_user_reports_200_response_inner,
}

local function cast_admin___abuse_user_reports_200_response_inner(t)
	return setmetatable(t, admin___abuse_user_reports_200_response_inner_mt)
end

local function new_admin___abuse_user_reports_200_response_inner(id, created_at, comment, resolved, reporter_id, target_user_id, assignee_id, reporter, target_user, assignee, forwarded, resolved_as, moderation_note)
	return cast_admin___abuse_user_reports_200_response_inner({
		["id"] = id,
		["createdAt"] = created_at,
		["comment"] = comment,
		["resolved"] = resolved,
		["reporterId"] = reporter_id,
		["targetUserId"] = target_user_id,
		["assigneeId"] = assignee_id,
		["reporter"] = reporter,
		["targetUser"] = target_user,
		["assignee"] = assignee,
		["forwarded"] = forwarded,
		["resolvedAs"] = resolved_as,
		["moderationNote"] = moderation_note,
	})
end

return {
	cast = cast_admin___abuse_user_reports_200_response_inner,
	new = new_admin___abuse_user_reports_200_response_inner,
}
