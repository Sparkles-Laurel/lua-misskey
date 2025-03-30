--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___meta_200_response class
local admin___meta_200_response = {}
local admin___meta_200_response_mt = {
	__name = "admin___meta_200_response",
	__index = admin___meta_200_response,
}

local function cast_admin___meta_200_response(t)
	return setmetatable(t, admin___meta_200_response_mt)
end

local function new_admin___meta_200_response(cache_remote_files, cache_remote_sensitive_files, email_required_for_signup, approval_required_for_signup, enable_hcaptcha, hcaptcha_site_key, enable_mcaptcha, mcaptcha_site_key, mcaptcha_instance_url, enable_recaptcha, recaptcha_site_key, enable_turnstile, turnstile_site_key, enable_fc, fc_site_key, enable_testcaptcha, sw_publickey, mascot_image_url, banner_url, server_error_image_url, info_image_url, not_found_image_url, icon_url, app192_icon_url, app512_icon_url, sidebar_logo_url, enable_email, enable_service_worker, translator_available, silenced_hosts, media_silenced_hosts, pinned_users, hidden_tags, blocked_hosts, sensitive_words, prohibited_words, prohibited_words_for_name_of_user, banned_email_domains, preserved_usernames, bubble_instances, hcaptcha_secret_key, mcaptcha_secret_key, recaptcha_secret_key, turnstile_secret_key, fc_secret_key, sensitive_media_detection, sensitive_media_detection_sensitivity, set_sensitive_flag_automatically, enable_sensitive_media_detection_for_videos, enable_bot_trending, proxy_account_id, email, smtp_secure, smtp_host, smtp_port, smtp_user, smtp_pass, sw_private_key, use_object_storage, object_storage_base_url, object_storage_bucket, object_storage_prefix, object_storage_endpoint, object_storage_region, object_storage_port, object_storage_access_key, object_storage_secret_key, object_storage_use_ssl, object_storage_use_proxy, object_storage_set_public_read, enable_ip_logging, enable_active_email_validation, enable_verifymail_api, verifymail_auth_key, enable_truemail_api, truemail_instance, truemail_auth_key, enable_charts_for_remote_user, enable_charts_for_federated_instances, enable_stats_for_federated_instances, enable_server_machine_stats, enable_achievements, robots_txt, enable_identicon_generation, manifest_json_override, policies, enable_fanout_timeline, enable_fanout_timeline_db_fallback, per_local_user_user_timeline_cache_max, per_remote_user_user_timeline_cache_max, per_user_home_timeline_cache_max, per_user_list_timeline_cache_max, enable_reactions_buffering, notes_per_one_ad, background_image_url, deepl_auth_key, deepl_is_pro, deepl_free_mode, deepl_free_instance, default_dark_theme, default_light_theme, description, disable_registration, impressum_url, donation_url, maintainer_email, maintainer_name, name, short_name, object_storage_s3_force_path_style, privacy_policy_url, inquiry_url, repository_url, summaly_proxy, theme_color, tos_url, uri, version, url_preview_enabled, url_preview_timeout, url_preview_maximum_content_length, url_preview_require_content_length, url_preview_user_agent, url_preview_summary_proxy_url, trusted_link_url_patterns, federation, federation_hosts)
	return cast_admin___meta_200_response({
		["cacheRemoteFiles"] = cache_remote_files,
		["cacheRemoteSensitiveFiles"] = cache_remote_sensitive_files,
		["emailRequiredForSignup"] = email_required_for_signup,
		["approvalRequiredForSignup"] = approval_required_for_signup,
		["enableHcaptcha"] = enable_hcaptcha,
		["hcaptchaSiteKey"] = hcaptcha_site_key,
		["enableMcaptcha"] = enable_mcaptcha,
		["mcaptchaSiteKey"] = mcaptcha_site_key,
		["mcaptchaInstanceUrl"] = mcaptcha_instance_url,
		["enableRecaptcha"] = enable_recaptcha,
		["recaptchaSiteKey"] = recaptcha_site_key,
		["enableTurnstile"] = enable_turnstile,
		["turnstileSiteKey"] = turnstile_site_key,
		["enableFC"] = enable_fc,
		["fcSiteKey"] = fc_site_key,
		["enableTestcaptcha"] = enable_testcaptcha,
		["swPublickey"] = sw_publickey,
		["mascotImageUrl"] = mascot_image_url,
		["bannerUrl"] = banner_url,
		["serverErrorImageUrl"] = server_error_image_url,
		["infoImageUrl"] = info_image_url,
		["notFoundImageUrl"] = not_found_image_url,
		["iconUrl"] = icon_url,
		["app192IconUrl"] = app192_icon_url,
		["app512IconUrl"] = app512_icon_url,
		["sidebarLogoUrl"] = sidebar_logo_url,
		["enableEmail"] = enable_email,
		["enableServiceWorker"] = enable_service_worker,
		["translatorAvailable"] = translator_available,
		["silencedHosts"] = silenced_hosts,
		["mediaSilencedHosts"] = media_silenced_hosts,
		["pinnedUsers"] = pinned_users,
		["hiddenTags"] = hidden_tags,
		["blockedHosts"] = blocked_hosts,
		["sensitiveWords"] = sensitive_words,
		["prohibitedWords"] = prohibited_words,
		["prohibitedWordsForNameOfUser"] = prohibited_words_for_name_of_user,
		["bannedEmailDomains"] = banned_email_domains,
		["preservedUsernames"] = preserved_usernames,
		["bubbleInstances"] = bubble_instances,
		["hcaptchaSecretKey"] = hcaptcha_secret_key,
		["mcaptchaSecretKey"] = mcaptcha_secret_key,
		["recaptchaSecretKey"] = recaptcha_secret_key,
		["turnstileSecretKey"] = turnstile_secret_key,
		["fcSecretKey"] = fc_secret_key,
		["sensitiveMediaDetection"] = sensitive_media_detection,
		["sensitiveMediaDetectionSensitivity"] = sensitive_media_detection_sensitivity,
		["setSensitiveFlagAutomatically"] = set_sensitive_flag_automatically,
		["enableSensitiveMediaDetectionForVideos"] = enable_sensitive_media_detection_for_videos,
		["enableBotTrending"] = enable_bot_trending,
		["proxyAccountId"] = proxy_account_id,
		["email"] = email,
		["smtpSecure"] = smtp_secure,
		["smtpHost"] = smtp_host,
		["smtpPort"] = smtp_port,
		["smtpUser"] = smtp_user,
		["smtpPass"] = smtp_pass,
		["swPrivateKey"] = sw_private_key,
		["useObjectStorage"] = use_object_storage,
		["objectStorageBaseUrl"] = object_storage_base_url,
		["objectStorageBucket"] = object_storage_bucket,
		["objectStoragePrefix"] = object_storage_prefix,
		["objectStorageEndpoint"] = object_storage_endpoint,
		["objectStorageRegion"] = object_storage_region,
		["objectStoragePort"] = object_storage_port,
		["objectStorageAccessKey"] = object_storage_access_key,
		["objectStorageSecretKey"] = object_storage_secret_key,
		["objectStorageUseSSL"] = object_storage_use_ssl,
		["objectStorageUseProxy"] = object_storage_use_proxy,
		["objectStorageSetPublicRead"] = object_storage_set_public_read,
		["enableIpLogging"] = enable_ip_logging,
		["enableActiveEmailValidation"] = enable_active_email_validation,
		["enableVerifymailApi"] = enable_verifymail_api,
		["verifymailAuthKey"] = verifymail_auth_key,
		["enableTruemailApi"] = enable_truemail_api,
		["truemailInstance"] = truemail_instance,
		["truemailAuthKey"] = truemail_auth_key,
		["enableChartsForRemoteUser"] = enable_charts_for_remote_user,
		["enableChartsForFederatedInstances"] = enable_charts_for_federated_instances,
		["enableStatsForFederatedInstances"] = enable_stats_for_federated_instances,
		["enableServerMachineStats"] = enable_server_machine_stats,
		["enableAchievements"] = enable_achievements,
		["robotsTxt"] = robots_txt,
		["enableIdenticonGeneration"] = enable_identicon_generation,
		["manifestJsonOverride"] = manifest_json_override,
		["policies"] = policies,
		["enableFanoutTimeline"] = enable_fanout_timeline,
		["enableFanoutTimelineDbFallback"] = enable_fanout_timeline_db_fallback,
		["perLocalUserUserTimelineCacheMax"] = per_local_user_user_timeline_cache_max,
		["perRemoteUserUserTimelineCacheMax"] = per_remote_user_user_timeline_cache_max,
		["perUserHomeTimelineCacheMax"] = per_user_home_timeline_cache_max,
		["perUserListTimelineCacheMax"] = per_user_list_timeline_cache_max,
		["enableReactionsBuffering"] = enable_reactions_buffering,
		["notesPerOneAd"] = notes_per_one_ad,
		["backgroundImageUrl"] = background_image_url,
		["deeplAuthKey"] = deepl_auth_key,
		["deeplIsPro"] = deepl_is_pro,
		["deeplFreeMode"] = deepl_free_mode,
		["deeplFreeInstance"] = deepl_free_instance,
		["defaultDarkTheme"] = default_dark_theme,
		["defaultLightTheme"] = default_light_theme,
		["description"] = description,
		["disableRegistration"] = disable_registration,
		["impressumUrl"] = impressum_url,
		["donationUrl"] = donation_url,
		["maintainerEmail"] = maintainer_email,
		["maintainerName"] = maintainer_name,
		["name"] = name,
		["shortName"] = short_name,
		["objectStorageS3ForcePathStyle"] = object_storage_s3_force_path_style,
		["privacyPolicyUrl"] = privacy_policy_url,
		["inquiryUrl"] = inquiry_url,
		["repositoryUrl"] = repository_url,
		["summalyProxy"] = summaly_proxy,
		["themeColor"] = theme_color,
		["tosUrl"] = tos_url,
		["uri"] = uri,
		["version"] = version,
		["urlPreviewEnabled"] = url_preview_enabled,
		["urlPreviewTimeout"] = url_preview_timeout,
		["urlPreviewMaximumContentLength"] = url_preview_maximum_content_length,
		["urlPreviewRequireContentLength"] = url_preview_require_content_length,
		["urlPreviewUserAgent"] = url_preview_user_agent,
		["urlPreviewSummaryProxyUrl"] = url_preview_summary_proxy_url,
		["trustedLinkUrlPatterns"] = trusted_link_url_patterns,
		["federation"] = federation,
		["federationHosts"] = federation_hosts,
	})
end

return {
	cast = cast_admin___meta_200_response,
	new = new_admin___meta_200_response,
}
