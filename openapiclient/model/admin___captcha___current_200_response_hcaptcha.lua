--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___captcha___current_200_response_hcaptcha class
local admin___captcha___current_200_response_hcaptcha = {}
local admin___captcha___current_200_response_hcaptcha_mt = {
	__name = "admin___captcha___current_200_response_hcaptcha",
	__index = admin___captcha___current_200_response_hcaptcha,
}

local function cast_admin___captcha___current_200_response_hcaptcha(t)
	return setmetatable(t, admin___captcha___current_200_response_hcaptcha_mt)
end

local function new_admin___captcha___current_200_response_hcaptcha(site_key, secret_key)
	return cast_admin___captcha___current_200_response_hcaptcha({
		["siteKey"] = site_key,
		["secretKey"] = secret_key,
	})
end

return {
	cast = cast_admin___captcha___current_200_response_hcaptcha,
	new = new_admin___captcha___current_200_response_hcaptcha,
}
