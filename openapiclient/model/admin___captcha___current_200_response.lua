--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- admin___captcha___current_200_response class
local admin___captcha___current_200_response = {}
local admin___captcha___current_200_response_mt = {
	__name = "admin___captcha___current_200_response",
	__index = admin___captcha___current_200_response,
}

local function cast_admin___captcha___current_200_response(t)
	return setmetatable(t, admin___captcha___current_200_response_mt)
end

local function new_admin___captcha___current_200_response(provider, hcaptcha, mcaptcha, recaptcha, turnstile, fc)
	return cast_admin___captcha___current_200_response({
		["provider"] = provider,
		["hcaptcha"] = hcaptcha,
		["mcaptcha"] = mcaptcha,
		["recaptcha"] = recaptcha,
		["turnstile"] = turnstile,
		["fc"] = fc,
	})
end

return {
	cast = cast_admin___captcha___current_200_response,
	new = new_admin___captcha___current_200_response,
}
