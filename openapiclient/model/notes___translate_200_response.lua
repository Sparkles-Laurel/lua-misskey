--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- notes___translate_200_response class
local notes___translate_200_response = {}
local notes___translate_200_response_mt = {
	__name = "notes___translate_200_response",
	__index = notes___translate_200_response,
}

local function cast_notes___translate_200_response(t)
	return setmetatable(t, notes___translate_200_response_mt)
end

local function new_notes___translate_200_response(source_lang, text)
	return cast_notes___translate_200_response({
		["sourceLang"] = source_lang,
		["text"] = text,
	})
end

return {
	cast = cast_notes___translate_200_response,
	new = new_notes___translate_200_response,
}
