--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- sw___show_registration_200_response class
local sw___show_registration_200_response = {}
local sw___show_registration_200_response_mt = {
	__name = "sw___show_registration_200_response",
	__index = sw___show_registration_200_response,
}

local function cast_sw___show_registration_200_response(t)
	return setmetatable(t, sw___show_registration_200_response_mt)
end

local function new_sw___show_registration_200_response(user_id, endpoint, send_read_message)
	return cast_sw___show_registration_200_response({
		["userId"] = user_id,
		["endpoint"] = endpoint,
		["sendReadMessage"] = send_read_message,
	})
end

return {
	cast = cast_sw___show_registration_200_response,
	new = new_sw___show_registration_200_response,
}
