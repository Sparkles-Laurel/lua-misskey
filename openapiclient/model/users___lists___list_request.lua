--[[
  Misskey API

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 2025.2.2
  
  Generated by: https://openapi-generator.tech
]]

-- users___lists___list_request class
local users___lists___list_request = {}
local users___lists___list_request_mt = {
	__name = "users___lists___list_request",
	__index = users___lists___list_request,
}

local function cast_users___lists___list_request(t)
	return setmetatable(t, users___lists___list_request_mt)
end

local function new_users___lists___list_request(user_id)
	return cast_users___lists___list_request({
		["userId"] = user_id,
	})
end

return {
	cast = cast_users___lists___list_request,
	new = new_users___lists___list_request,
}
