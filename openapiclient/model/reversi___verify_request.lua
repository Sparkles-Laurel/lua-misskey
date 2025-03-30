--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- reversi___verify_request class
local reversi___verify_request = {}
local reversi___verify_request_mt = {
	__name = "reversi___verify_request",
	__index = reversi___verify_request,
}

local function cast_reversi___verify_request(t)
	return setmetatable(t, reversi___verify_request_mt)
end

local function new_reversi___verify_request(game_id, crc32)
	return cast_reversi___verify_request({
		["gameId"] = game_id,
		["crc32"] = crc32,
	})
end

return {
	cast = cast_reversi___verify_request,
	new = new_reversi___verify_request,
}
